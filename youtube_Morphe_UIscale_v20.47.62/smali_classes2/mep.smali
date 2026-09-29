.class final Lmep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lidk;

.field private final e:Lmes;

.field private final f:Lanxb;

.field private final g:Laoga;

.field private h:Z

.field private i:I

.field private j:Lalpz;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Lapao;

.field private final q:Lbjys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lidk;Lmes;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lanxb;Lbjys;Laoga;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmep;->h:Z

    .line 6
    .line 7
    new-instance v1, Lalpz;

    .line 8
    .line 9
    sget-object v2, Lalpy;->a:Lalpy;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lalpz;-><init>(Lalpy;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lmep;->j:Lalpz;

    .line 15
    .line 16
    iput-object p5, p0, Lmep;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p6, p0, Lmep;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p2, p0, Lmep;->d:Lidk;

    .line 21
    .line 22
    iput-object p3, p0, Lmep;->e:Lmes;

    .line 23
    .line 24
    new-instance p2, Lapao;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p4, p3}, Lapao;-><init>(Ljava/lang/Object;[B)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lmep;->p:Lapao;

    .line 31
    .line 32
    iput-object p7, p0, Lmep;->f:Lanxb;

    .line 33
    .line 34
    iput-object p8, p0, Lmep;->q:Lbjys;

    .line 35
    .line 36
    iput-object p9, p0, Lmep;->g:Laoga;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lukp;

    .line 43
    .line 44
    const p3, 0x7f07082c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const p5, 0x7f070195

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    const p6, 0x7f060063

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    filled-new-array {p6}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    const/high16 p7, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-direct {p2, p7, p3, p5, p6}, Lukp;-><init>(FII[I)V

    .line 72
    .line 73
    .line 74
    const p3, 0x7f0c0012

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Lukp;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iput v0, p0, Lmep;->i:I

    .line 88
    .line 89
    return-void
.end method

.method private final h(II)V
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmep;->p:Lapao;

    .line 8
    .line 9
    iget-boolean v3, v0, Lapao;->a:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v0, Lapao;->a:Z

    .line 14
    .line 15
    iget-object v0, v0, Lapao;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v0, p2, 0x4

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lmep;->p:Lapao;

    .line 29
    .line 30
    iput-boolean v2, v0, Lapao;->a:Z

    .line 31
    .line 32
    iget-object v0, v0, Lapao;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lmep;->d:Lidk;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lidk;->jk(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    and-int/lit8 v0, p2, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lmep;->d:Lidk;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lidk;->c(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    and-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lmep;->e:Lmes;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lmes;->g(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lmep;->m:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lmep;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    and-int/lit8 p1, p2, 0x2

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lmep;->e:Lmes;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lmes;->a(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lmep;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method private final i()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmep;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-boolean v0, p0, Lmep;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lmep;->j:Lalpz;

    .line 17
    .line 18
    iget-object v8, v0, Lalpz;->a:Lalpy;

    .line 19
    .line 20
    sget-object v9, Lalpy;->b:Lalpy;

    .line 21
    .line 22
    if-ne v8, v9, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, Lalpz;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move v0, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v7

    .line 31
    :goto_0
    sget-object v9, Lalpy;->c:Lalpy;

    .line 32
    .line 33
    if-eq v8, v9, :cond_2

    .line 34
    .line 35
    sget-object v9, Lalpy;->f:Lalpy;

    .line 36
    .line 37
    if-ne v8, v9, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move v8, v6

    .line 43
    :goto_2
    iget v9, p0, Lmep;->i:I

    .line 44
    .line 45
    if-ne v9, v5, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v4, v6}, Lmep;->h(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    if-ne v9, v3, :cond_4

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v3, v9

    .line 57
    :goto_3
    if-eqz v8, :cond_6

    .line 58
    .line 59
    :cond_5
    invoke-direct {p0, v7, v1}, Lmep;->h(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    if-nez v3, :cond_15

    .line 64
    .line 65
    invoke-direct {p0, v7, v2}, Lmep;->h(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    iget v0, p0, Lmep;->i:I

    .line 70
    .line 71
    if-eqz v0, :cond_18

    .line 72
    .line 73
    if-eq v0, v5, :cond_13

    .line 74
    .line 75
    if-eq v0, v3, :cond_8

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_8
    iget-object v0, p0, Lmep;->j:Lalpz;

    .line 80
    .line 81
    iget-object v8, v0, Lalpz;->a:Lalpy;

    .line 82
    .line 83
    sget-object v9, Lalpy;->c:Lalpy;

    .line 84
    .line 85
    sget-object v10, Lalpy;->b:Lalpy;

    .line 86
    .line 87
    if-ne v8, v10, :cond_9

    .line 88
    .line 89
    move v10, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_9
    move v10, v7

    .line 92
    :goto_4
    if-eqz v10, :cond_a

    .line 93
    .line 94
    iget-boolean v11, v0, Lalpz;->b:Z

    .line 95
    .line 96
    if-eqz v11, :cond_a

    .line 97
    .line 98
    move v11, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_a
    move v11, v7

    .line 101
    :goto_5
    if-eqz v10, :cond_b

    .line 102
    .line 103
    iget-boolean v0, v0, Lalpz;->b:Z

    .line 104
    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    move v0, v6

    .line 108
    goto :goto_6

    .line 109
    :cond_b
    move v0, v7

    .line 110
    :goto_6
    iget-boolean v10, p0, Lmep;->h:Z

    .line 111
    .line 112
    if-eqz v10, :cond_e

    .line 113
    .line 114
    if-eqz v11, :cond_c

    .line 115
    .line 116
    invoke-direct {p0, v4, v7}, Lmep;->h(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_c
    if-eqz v0, :cond_d

    .line 121
    .line 122
    iget-boolean v0, p0, Lmep;->l:Z

    .line 123
    .line 124
    or-int/2addr v0, v5

    .line 125
    invoke-direct {p0, v0, v4}, Lmep;->h(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_d
    if-ne v8, v9, :cond_15

    .line 130
    .line 131
    invoke-direct {p0, v5, v1}, Lmep;->h(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_e
    iget-boolean v1, p0, Lmep;->n:Z

    .line 136
    .line 137
    if-eqz v1, :cond_10

    .line 138
    .line 139
    if-eqz v11, :cond_f

    .line 140
    .line 141
    invoke-direct {p0, v4, v3}, Lmep;->h(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_f
    invoke-direct {p0, v7, v2}, Lmep;->h(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_10
    if-eqz v11, :cond_11

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-direct {p0, v0, v7}, Lmep;->h(II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_11
    if-eqz v0, :cond_12

    .line 157
    .line 158
    iget-boolean v0, p0, Lmep;->l:Z

    .line 159
    .line 160
    or-int/2addr v0, v5

    .line 161
    invoke-direct {p0, v0, v4}, Lmep;->h(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_12
    if-ne v8, v9, :cond_15

    .line 166
    .line 167
    invoke-direct {p0, v5, v6}, Lmep;->h(II)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_13
    iget-object v0, p0, Lmep;->j:Lalpz;

    .line 172
    .line 173
    iget-boolean v1, p0, Lmep;->h:Z

    .line 174
    .line 175
    if-eqz v1, :cond_17

    .line 176
    .line 177
    iget-object v1, v0, Lalpz;->a:Lalpy;

    .line 178
    .line 179
    invoke-virtual {v1}, Lalpy;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_16

    .line 184
    .line 185
    if-eq v1, v6, :cond_14

    .line 186
    .line 187
    if-eq v1, v5, :cond_14

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_14
    iget-boolean v0, v0, Lalpz;->b:Z

    .line 191
    .line 192
    if-eqz v0, :cond_15

    .line 193
    .line 194
    invoke-direct {p0, v4, v7}, Lmep;->h(II)V

    .line 195
    .line 196
    .line 197
    :cond_15
    :goto_7
    return-void

    .line 198
    :cond_16
    invoke-direct {p0, v5, v7}, Lmep;->h(II)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_17
    invoke-direct {p0, v4, v7}, Lmep;->h(II)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_18
    invoke-direct {p0, v7, v2}, Lmep;->h(II)V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmep;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmep;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lmep;->i:I

    .line 12
    .line 13
    new-instance v1, Lalpz;

    .line 14
    .line 15
    sget-object v2, Lalpy;->a:Lalpy;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lalpz;-><init>(Lalpy;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lmep;->j:Lalpz;

    .line 21
    .line 22
    invoke-direct {p0}, Lmep;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmep;->d:Lidk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lidk;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lmel;)V
    .locals 7

    .line 1
    iget v0, p1, Lmel;->a:I

    .line 2
    .line 3
    iput v0, p0, Lmep;->i:I

    .line 4
    .line 5
    iget-boolean v0, p1, Lmel;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmep;->n:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lmel;->e()Larif;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmej;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Lmej;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Larif;->b(Larhs;)Larif;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lmep;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 48
    .line 49
    iget-object v3, v3, Lbcal;->K:Layed;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    sget-object v3, Layed;->a:Layed;

    .line 54
    .line 55
    :cond_0
    iget-boolean v3, v3, Layed;->c:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v1

    .line 62
    :goto_0
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    move v0, v4

    .line 70
    :goto_2
    iput-boolean v0, p0, Lmep;->l:Z

    .line 71
    .line 72
    iget-object v0, p1, Lmel;->b:Lalpz;

    .line 73
    .line 74
    iput-object v0, p0, Lmep;->j:Lalpz;

    .line 75
    .line 76
    iget-object v0, p1, Lmel;->c:Ljdp;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v3, Largr;->a:Largr;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {v0}, Ljdp;->c()Ljdt;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Lmej;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-direct {v5, v6}, Lmej;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Larif;->b(Larhs;)Larif;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_3
    new-instance v5, Lmej;

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    invoke-direct {v5, v6}, Lmej;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Larif;->b(Larhs;)Larif;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput-boolean v3, p0, Lmep;->h:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljdp;->g()Laxnn;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    move v1, v4

    .line 132
    :cond_5
    iput-boolean v1, p0, Lmep;->m:Z

    .line 133
    .line 134
    invoke-virtual {p1}, Lmel;->e()Larif;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lmej;

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    invoke-direct {v0, v1}, Lmej;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Larif;->b(Larhs;)Larif;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, Lmep;->o:Z

    .line 159
    .line 160
    invoke-direct {p0}, Lmep;->i()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method final d(Laxnn;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmep;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Liva;->v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method final e(Laxnn;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-static {p2}, Liva;->t(Ljava/util/List;)Lberu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget p1, v0, Lberu;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget p1, v0, Lberu;->f:I

    .line 17
    .line 18
    invoke-static {p1}, La;->de(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lmep;->k:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_1
    iget-object p1, p0, Lmep;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p2, p0, Lmep;->f:Lanxb;

    .line 34
    .line 35
    iget-object v4, p0, Lmep;->q:Lbjys;

    .line 36
    .line 37
    iget-object v5, p0, Lmep;->g:Laoga;

    .line 38
    .line 39
    invoke-virtual {v4}, Lbjys;->eX()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p1, v0, p2, v4, v5}, Liva;->u(Landroid/widget/TextView;Lberu;Lanxb;ZLaoga;)V

    .line 44
    .line 45
    .line 46
    iget p1, v0, Lberu;->e:I

    .line 47
    .line 48
    invoke-static {p1}, La;->dk(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    move p1, v3

    .line 55
    :cond_3
    iget p2, v0, Lberu;->f:I

    .line 56
    .line 57
    invoke-static {p2}, La;->de(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v4, p0, Lmep;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p1}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object p1, p0, Lmep;->q:Lbjys;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbjys;->eX()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v7, p2

    .line 82
    invoke-static/range {v4 .. v9}, Liva;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbfgx;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq v3, p1, :cond_5

    .line 87
    .line 88
    move p1, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move p1, v2

    .line 91
    :goto_2
    move p2, v3

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lmep;->k:Z

    .line 94
    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    if-eq p1, v1, :cond_9

    .line 98
    .line 99
    if-eq p1, v2, :cond_9

    .line 100
    .line 101
    const/4 p1, 0x5

    .line 102
    if-eq p2, p1, :cond_8

    .line 103
    .line 104
    const/4 p1, 0x6

    .line 105
    if-ne p2, p1, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget-object p1, p0, Lmep;->e:Lmes;

    .line 109
    .line 110
    iput-boolean v0, p1, Lmes;->a:Z

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lmes;->d(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    :goto_3
    iget-object p1, p0, Lmep;->e:Lmes;

    .line 117
    .line 118
    iget-object p2, p0, Lmep;->b:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lmes;->i(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    iget-object p1, p0, Lmep;->e:Lmes;

    .line 129
    .line 130
    iget-object p2, p0, Lmep;->b:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lmes;->i(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method final f(Lalpx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmep;->d:Lidk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lidk;->l(Lalpx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final g(JJJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmep;->d:Lidk;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    invoke-virtual/range {v0 .. v8}, Lidk;->je(JJJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
