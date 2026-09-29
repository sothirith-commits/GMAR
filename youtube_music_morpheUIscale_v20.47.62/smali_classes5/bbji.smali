.class public final Lbbji;
.super Lbbjg;
.source "PG"


# instance fields
.field private final A:Lchxy;

.field private final s:Lbben;

.field private final x:Lbbcx;

.field private final y:Lbbqv;

.field private final z:Lbbqf;


# direct methods
.method public constructor <init>(Lbben;Lbbqv;Lbbcx;Landroid/view/ViewGroup;Lbbqf;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0389

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-direct {p0, p4}, Lbbjg;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbbji;->s:Lbben;

    .line 21
    .line 22
    iput-object p2, p0, Lbbji;->y:Lbbqv;

    .line 23
    .line 24
    iput-object p5, p0, Lbbji;->z:Lbbqf;

    .line 25
    .line 26
    iput-object p3, p0, Lbbji;->x:Lbbcx;

    .line 27
    .line 28
    new-instance p4, Lchxy;

    .line 29
    .line 30
    invoke-direct {p4}, Lchxy;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lbbji;->A:Lchxy;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbbqv;->ar()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iput-object p1, p5, Lbbqf;->m:Lbben;

    .line 42
    .line 43
    :cond_0
    iput-object p3, p5, Lbbqf;->n:Lbbcx;

    .line 44
    .line 45
    iget-object p1, p0, Lbbji;->a:Landroid/view/View;

    .line 46
    .line 47
    const p2, 0x7f0b0a23

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p5}, Lbbqf;->a()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 p4, -0x1

    .line 63
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method protected final C(Lbbim;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbbim;->c()Lbxtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbbji;->y:Lbbqv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbbqv;->as()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbbqv;->ar()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lbbqv;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lbbji;->s:Lbben;

    .line 26
    .line 27
    iget-object v2, p0, Lbbji;->a:Landroid/view/View;

    .line 28
    .line 29
    const v3, 0x7f0b0a27

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    const v4, 0x7f0b0a24

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v4, p0, Lbbji;->z:Lbbqf;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbbqf;->b()Lbasr;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v1, v0, v3, v2, v4}, Lbben;->a(Lbxtg;Landroid/widget/ImageView;Landroid/widget/ImageView;Lbasr;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lbbji;->x:Lbbcx;

    .line 57
    .line 58
    iget-object v2, p0, Lbbji;->a:Landroid/view/View;

    .line 59
    .line 60
    const v3, 0x7f0b0630

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewStub;

    .line 68
    .line 69
    iget-wide v3, p1, Lbbim;->a:J

    .line 70
    .line 71
    iput-object v2, v1, Lbbcx;->m:Landroid/view/ViewStub;

    .line 72
    .line 73
    iput-wide v3, v1, Lbbcx;->j:J

    .line 74
    .line 75
    iget v2, v0, Lbxtg;->d:I

    .line 76
    .line 77
    and-int/lit16 v2, v2, 0x4000

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Lbxtg;->Q:Lbxzo;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 86
    .line 87
    :cond_2
    sget-object v2, Lbxsv;->a:Lbknr;

    .line 88
    .line 89
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 97
    .line 98
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    check-cast v0, Lbxsu;

    .line 114
    .line 115
    iput-object v0, v1, Lbbcx;->n:Lbxsu;

    .line 116
    .line 117
    iget-object v0, v1, Lbbcx;->n:Lbxsu;

    .line 118
    .line 119
    iget-boolean v0, v0, Lbxsu;->b:Z

    .line 120
    .line 121
    iput-boolean v0, v1, Lbbcx;->k:Z

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lbbji;->z:Lbbqf;

    .line 124
    .line 125
    iget-object v1, p1, Lbbim;->e:Lbnna;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbbqf;->c(Lbnna;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lbbji;->A:Lchxy;

    .line 131
    .line 132
    iget-object p1, p1, Lbbim;->d:Lcizy;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lbbjh;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lbbjh;-><init>(Lbbqf;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Lchxy;->c(Lchxz;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbji;->z:Lbbqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqf;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbji;->y:Lbbqv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbbqv;->as()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbbji;->s:Lbben;

    .line 15
    .line 16
    invoke-interface {v0}, Lbben;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbbji;->x:Lbbcx;

    .line 20
    .line 21
    iget-object v1, v0, Lbbcx;->b:Lchxy;

    .line 22
    .line 23
    invoke-virtual {v1}, Lchxy;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbbcx;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbbcx;->a()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, v0, Lbbcx;->j:J

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lbbcx;->k:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lbbcx;->p:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, v0, Lbbcx;->q:Landroid/view/View;

    .line 45
    .line 46
    iput-object v1, v0, Lbbcx;->o:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v0, p0, Lbbji;->A:Lchxy;

    .line 49
    .line 50
    invoke-virtual {v0}, Lchxy;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbjg;->v:Lbbim;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbbim;->c()Lbxtg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget v0, v0, Lbxtg;->K:I

    .line 15
    .line 16
    invoke-static {v0}, Lbxpx;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_3
    :goto_0
    return v1
.end method

.method public final G()Lbbqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbji;->z:Lbbqf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbji;->s:Lbben;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K(Laxrf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbji;->y:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbbji;->s:Lbben;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbben;->d(Laxrf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lbbjg;->L(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbji;->z:Lbbqf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lbbqf;->l:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbbqf;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbbji;->y:Lbbqv;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbbqv;->as()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lbbqv;->N()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lbbji;->s:Lbben;

    .line 27
    .line 28
    invoke-interface {p1}, Lbben;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lbbji;->x:Lbbcx;

    .line 32
    .line 33
    iget-object v0, p1, Lbbcx;->n:Lbxsu;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p1, Lbbcx;->b:Lchxy;

    .line 39
    .line 40
    invoke-virtual {v0}, Lchxy;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lbbcx;->g:Lbbqv;

    .line 44
    .line 45
    iget-object v2, v1, Lbbqv;->h:Lcgzb;

    .line 46
    .line 47
    const-wide/32 v3, 0x2b9ab4a

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v2, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lbbcx;->c:Laych;

    .line 58
    .line 59
    iget-object v1, v1, Laych;->e:Lciym;

    .line 60
    .line 61
    invoke-virtual {v1}, Lchws;->q()Lchws;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lbbcq;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lbbcq;-><init>(Lbbcx;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lbbcr;

    .line 71
    .line 72
    invoke-direct {v3}, Lbbcr;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1}, Lbbqv;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p1, Lbbcx;->c:Laych;

    .line 90
    .line 91
    iget-object v1, v1, Laych;->c:Lciym;

    .line 92
    .line 93
    invoke-virtual {v1}, Lchws;->q()Lchws;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lbbcq;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lbbcq;-><init>(Lbbcx;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lbbcr;

    .line 103
    .line 104
    invoke-direct {v3}, Lbbcr;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v1, p1, Lbbcx;->c:Laych;

    .line 116
    .line 117
    invoke-virtual {v1}, Laych;->a()Lchws;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lbbcq;

    .line 122
    .line 123
    invoke-direct {v2, p1}, Lbbcq;-><init>(Lbbcx;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lbbcr;

    .line 127
    .line 128
    invoke-direct {v3}, Lbbcr;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v1, p1, Lbbcx;->d:Lazmu;

    .line 139
    .line 140
    invoke-interface {v1}, Lazmu;->z()Lazqx;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lazqx;->o:Lchws;

    .line 145
    .line 146
    new-instance v2, Lbbcs;

    .line 147
    .line 148
    invoke-direct {v2, p1}, Lbbcs;-><init>(Lbbcx;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lbbcr;

    .line 152
    .line 153
    invoke-direct {v3}, Lbbcr;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lbbcx;->c:Laych;

    .line 164
    .line 165
    invoke-virtual {p1}, Laych;->b()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbbjg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbji;->z:Lbbqf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbbqf;->l:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbqf;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbbji;->y:Lbbqv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbqv;->as()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbqv;->N()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbbji;->s:Lbben;

    .line 27
    .line 28
    invoke-interface {v0}, Lbben;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbbji;->x:Lbbcx;

    .line 32
    .line 33
    iget-object v1, v0, Lbbcx;->b:Lchxy;

    .line 34
    .line 35
    invoke-virtual {v1}, Lchxy;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lbbcx;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbbcx;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
