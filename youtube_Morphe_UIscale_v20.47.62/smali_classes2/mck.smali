.class public final Lmck;
.super Lmen;
.source "PG"


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Landroid/widget/ProgressBar;

.field c:Landroid/widget/TextView;

.field d:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field private final e:Lblyd;

.field private final f:Lalsa;

.field private final g:Lbksw;

.field private final h:Lanxb;

.field private final i:Laoga;

.field private j:Lmep;

.field private k:Lmel;

.field private l:Lmek;

.field private final m:Lbjys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalsa;Lblyd;Lbjys;Lanxb;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmen;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmel;->a()Lmek;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lmek;->a()Lmel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmck;->k:Lmel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmel;->b()Lmek;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmck;->l:Lmek;

    .line 19
    .line 20
    iput-object p3, p0, Lmck;->e:Lblyd;

    .line 21
    .line 22
    iput-object p2, p0, Lmck;->f:Lalsa;

    .line 23
    .line 24
    new-instance p1, Lbksw;

    .line 25
    .line 26
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmck;->g:Lbksw;

    .line 30
    .line 31
    iput-object p4, p0, Lmck;->m:Lbjys;

    .line 32
    .line 33
    iput-object p5, p0, Lmck;->h:Lanxb;

    .line 34
    .line 35
    iput-object p6, p0, Lmck;->i:Laoga;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmck;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e02fd

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lmck;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmck;->a:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const v1, 0x7f0b0e77

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ProgressBar;

    .line 30
    .line 31
    iput-object v0, p0, Lmck;->b:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    iget-object v0, p0, Lmck;->a:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const v1, 0x7f0b0507

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lmck;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, Lmck;->a:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const v1, 0x7f0b121e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 56
    .line 57
    iput-object v0, p0, Lmck;->d:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 58
    .line 59
    iget-object v0, p0, Lmck;->a:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const v1, 0x7f0b146e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v1, p0, Lmck;->e:Lblyd;

    .line 71
    .line 72
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lmes;

    .line 82
    .line 83
    new-instance v0, Labll;

    .line 84
    .line 85
    iget-object v1, p0, Lmck;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3, v4}, Labll;-><init>(Landroid/view/View;JI)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v0}, Lmes;-><init>(Labll;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lmep;

    .line 98
    .line 99
    new-instance v4, Lmer;

    .line 100
    .line 101
    iget-object v0, p0, Lmck;->f:Lalsa;

    .line 102
    .line 103
    invoke-direct {v4, v0, v5}, Lmer;-><init>(Lalsa;Lmes;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lmck;->b:Landroid/widget/ProgressBar;

    .line 107
    .line 108
    iget-object v7, p0, Lmck;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v8, p0, Lmck;->d:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 111
    .line 112
    iget-object v9, p0, Lmck;->h:Lanxb;

    .line 113
    .line 114
    iget-object v10, p0, Lmck;->m:Lbjys;

    .line 115
    .line 116
    iget-object v11, p0, Lmck;->i:Laoga;

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    invoke-direct/range {v2 .. v11}, Lmep;-><init>(Landroid/content/Context;Lidk;Lmes;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lanxb;Lbjys;Laoga;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lmck;->j:Lmep;

    .line 123
    .line 124
    iget-object p1, p0, Lmck;->k:Lmel;

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lmep;->c(Lmel;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lmck;->a:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    return-object p1
.end method

.method public final bridge synthetic f(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lmck;->l:Lmek;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmek;->a()Lmel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmck;->k:Lmel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmel;->b()Lmek;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmck;->l:Lmek;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lalpj;->U(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lmck;->j:Lmep;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lmck;->k:Lmel;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lmep;->c(Lmel;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p0, p2}, Lalpj;->U(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_6

    .line 39
    .line 40
    iget-object p2, p0, Lmck;->j:Lmep;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lmck;->k:Lmel;

    .line 46
    .line 47
    iget-object v1, v0, Lmel;->c:Ljdp;

    .line 48
    .line 49
    iget v0, v0, Lmel;->a:I

    .line 50
    .line 51
    if-ne v0, p1, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljdp;->h()Laxnn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1}, Ljdp;->t()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, p1, v0}, Lmep;->e(Laxnn;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p1, v0

    .line 68
    :cond_3
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Lmep;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x3

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljdp;->g()Laxnn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljdp;->g()Laxnn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lmep;->d(Laxnn;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    iget-object p1, p0, Lmck;->j:Lmep;

    .line 93
    .line 94
    iget-object p2, p0, Lmck;->k:Lmel;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lmep;->c(Lmel;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 100
    invoke-virtual {p0, p1}, Lalpj;->U(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lmck;->j:Lmep;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lmck;->k:Lmel;

    .line 111
    .line 112
    iget-object p1, p1, Lmel;->e:Lmem;

    .line 113
    .line 114
    iget-wide v1, p1, Lmem;->a:J

    .line 115
    .line 116
    iget-wide v3, p1, Lmem;->b:J

    .line 117
    .line 118
    iget-wide v5, p1, Lmem;->c:J

    .line 119
    .line 120
    iget-wide v7, p1, Lmem;->d:J

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v8}, Lmep;->g(JJJJ)V

    .line 123
    .line 124
    .line 125
    :cond_7
    const/16 p1, 0x8

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lalpj;->U(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lmck;->j:Lmep;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object p2, p0, Lmck;->k:Lmel;

    .line 139
    .line 140
    iget-object p2, p2, Lmel;->g:Lalpx;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lmep;->f(Lalpx;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_2
    return-void
.end method

.method public final fT(Landroid/content/Context;)Lalpm;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmen;->fT(Landroid/content/Context;)Lalpm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lalpm;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lalpm;->b()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmck;->g:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lalpx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmck;->l:Lmek;

    .line 2
    .line 3
    iput-object p1, v0, Lmek;->c:Lalpx;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lalpj;->S(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iF()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalpj;->fV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmck;->j:Lmep;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmep;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final iG(Lalpz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmck;->l:Lmek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmek;->b(Lalpz;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lalpj;->S(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iH(JJJJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lalpj;->fV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmck;->k:Lmel;

    .line 8
    .line 9
    iget-object v0, v0, Lmel;->b:Lalpz;

    .line 10
    .line 11
    iget-object v1, v0, Lalpz;->a:Lalpy;

    .line 12
    .line 13
    sget-object v2, Lalpy;->b:Lalpy;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lalpz;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmck;->l:Lmek;

    .line 22
    .line 23
    new-instance v1, Lmem;

    .line 24
    .line 25
    move-wide v2, p1

    .line 26
    move-wide v4, p3

    .line 27
    move-wide v6, p5

    .line 28
    move-wide/from16 v8, p7

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lmem;-><init>(JJJJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lmek;->f(Lmem;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1}, Lalpj;->S(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final iV(Lhxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmck;->l:Lmek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmek;->a()Lmel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmel;->d:Lhxw;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmck;->l:Lmek;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmek;->e(Lhxw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lhxw;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lalpj;->T()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lalpj;->Q()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lalpj;->R()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final iZ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ii(Lhxw;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhxw;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final iq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ir()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmck;->l:Lmek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmek;->a()Lmel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmel;->d:Lhxw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhxw;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final jb(Lifq;)Z
    .locals 0

    .line 1
    iget-boolean p1, p1, Lifq;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method public final m(Liut;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmck;->l:Lmek;

    .line 2
    .line 3
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 4
    .line 5
    iput-object p1, p2, Lmek;->a:Ljdp;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lmek;->c(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lalpj;->S(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lalpz;

    .line 5
    .line 6
    sget-object v1, Lalpy;->d:Lalpy;

    .line 7
    .line 8
    invoke-direct {p2, v1, v0}, Lalpz;-><init>(Lalpy;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lalpz;

    .line 13
    .line 14
    sget-object v1, Lalpy;->e:Lalpy;

    .line 15
    .line 16
    invoke-direct {p2, v1, v0}, Lalpz;-><init>(Lalpy;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lmck;->l:Lmek;

    .line 20
    .line 21
    iput-object p1, v0, Lmek;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lmek;->b(Lalpz;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lalpj;->S(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method
