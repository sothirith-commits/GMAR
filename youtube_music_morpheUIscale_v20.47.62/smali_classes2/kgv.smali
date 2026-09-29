.class public final Lkgv;
.super Lamoz;
.source "PG"

# interfaces
.implements Lqxm;


# instance fields
.field public final a:Lchxl;

.field public final b:Lcizd;

.field public c:Lj$/util/Optional;

.field public final d:Laodk;

.field private final v:Lnch;

.field private final w:Lazmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapvd;Lapup;Lapvb;Lcjac;Lamtn;Lnch;Lansr;Lbdsf;Lamvq;Laptj;Lamya;Lamxd;Lbdoe;Laodk;Lchbb;Lapxk;Lchxl;Ljava/util/concurrent/Executor;Lazmu;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p16

    .line 30
    .line 31
    move-object/from16 v15, p17

    .line 32
    .line 33
    move-object/from16 v16, p18

    .line 34
    .line 35
    move-object/from16 v17, p19

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, Lamoz;-><init>(Landroid/content/Context;Lapvd;Lapup;Lapvb;Lcjac;Lamtn;Lansr;Lbdsf;Lamvq;Laptj;Lamya;Lamxd;Lbdoe;Lchbb;Lapxk;Lchxl;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lkgv;->c:Lj$/util/Optional;

    .line 45
    .line 46
    move-object/from16 v1, p18

    .line 47
    .line 48
    iput-object v1, v0, Lkgv;->a:Lchxl;

    .line 49
    .line 50
    move-object/from16 v1, p7

    .line 51
    .line 52
    iput-object v1, v0, Lkgv;->v:Lnch;

    .line 53
    .line 54
    move-object/from16 v1, p15

    .line 55
    .line 56
    iput-object v1, v0, Lkgv;->d:Laodk;

    .line 57
    .line 58
    move-object/from16 v1, p20

    .line 59
    .line 60
    iput-object v1, v0, Lkgv;->w:Lazmu;

    .line 61
    .line 62
    new-instance v1, Lcizd;

    .line 63
    .line 64
    invoke-direct {v1}, Lcizd;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lkgv;->b:Lcizd;

    .line 68
    .line 69
    return-void
.end method

.method private final aj(Lncg;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamoz;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lncg;->g:Lncg;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamoz;->t:Laptj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Laptj;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lamoz;->k:Lbsxl;

    .line 7
    .line 8
    iget-object v1, p0, Lamoz;->n:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lamoz;->h:Lapvb;

    .line 16
    .line 17
    iput-object v0, v1, Lapvb;->g:Lbsxl;

    .line 18
    .line 19
    iget-object v0, v1, Lapvb;->a:Lcjac;

    .line 20
    .line 21
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lapup;

    .line 26
    .line 27
    invoke-virtual {v0}, Lapup;->q()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamoz;->t:Laptj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Laptj;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lamoz;->k:Lbsxl;

    .line 7
    .line 8
    iget-object v1, p0, Lamoz;->n:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lamoz;->q:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lamoz;->h:Lapvb;

    .line 20
    .line 21
    iget-object v2, v1, Lapvb;->a:Lcjac;

    .line 22
    .line 23
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lapup;

    .line 28
    .line 29
    invoke-virtual {v2}, Lapup;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iput-object v0, v1, Lapvb;->g:Lbsxl;

    .line 36
    .line 37
    invoke-virtual {v2}, Lapup;->u()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgv;->v:Lnch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnch;->a()Lncg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkgv;->h(Lncg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcbmd;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcbmd;->c:Lcbmf;

    .line 2
    .line 3
    iget v0, v0, Lcbmf;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcbmd;->getExtraShortViewCount()Lbpsx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lamoz;->l:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-super {p0}, Lamoz;->ad()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h(Lncg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamoz;->i:Lansr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbqii;->e:Lbsts;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbsts;->a:Lbsts;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbsts;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lamoz;->k:Lbsxl;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lamoz;->r:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lamoz;->s:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lncg;->g:Lncg;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lamoz;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lkgv;->aj(Lncg;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lamoz;->S()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lkgv;->aj(Lncg;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lamoz;->h:Lapvb;

    .line 52
    .line 53
    iget-object v1, v0, Lapvb;->h:Lapvc;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, Lapvb;->a:Lcjac;

    .line 58
    .line 59
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lapup;

    .line 64
    .line 65
    iget-object v2, v0, Lapvb;->h:Lapvc;

    .line 66
    .line 67
    invoke-virtual {v2}, Lapvc;->b()Lapwx;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lapup;->p(Lapwx;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lapvb;->b:Lcjac;

    .line 75
    .line 76
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lapty;

    .line 81
    .line 82
    iget-object v0, v0, Lapvb;->h:Lapvc;

    .line 83
    .line 84
    invoke-virtual {v0}, Lapvc;->a()Lapwp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Laptx;->hE(Lapwp;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object v0, Lncg;->g:Lncg;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move v0, v1

    .line 100
    :goto_0
    iput-boolean v0, p0, Lamoz;->s:Z

    .line 101
    .line 102
    sget-object v0, Lncg;->a:Lncg;

    .line 103
    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lamoz;->ah()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lamoz;->m:Lamvh;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lamvh;->t()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-boolean v0, p0, Lamoz;->p:Z

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    sget-object v0, Lncg;->c:Lncg;

    .line 122
    .line 123
    if-eq p1, v0, :cond_9

    .line 124
    .line 125
    sget-object v0, Lncg;->d:Lncg;

    .line 126
    .line 127
    if-eq p1, v0, :cond_9

    .line 128
    .line 129
    sget-object v0, Lncg;->e:Lncg;

    .line 130
    .line 131
    if-eq p1, v0, :cond_9

    .line 132
    .line 133
    sget-object v0, Lncg;->f:Lncg;

    .line 134
    .line 135
    if-ne p1, v0, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move v0, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    :goto_1
    move v0, v2

    .line 141
    :goto_2
    sget-object v3, Lncg;->b:Lncg;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Lamoz;->ag()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lamoz;->t:Laptj;

    .line 149
    .line 150
    iput-boolean v1, p1, Laptj;->c:Z

    .line 151
    .line 152
    iget v0, p1, Laptj;->b:I

    .line 153
    .line 154
    if-ne v0, v2, :cond_b

    .line 155
    .line 156
    iget-object p1, p1, Laptj;->a:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lapti;

    .line 173
    .line 174
    invoke-interface {v0}, Lapti;->c()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    if-ne p1, v3, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0}, Lamoz;->ah()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lamoz;->t:Laptj;

    .line 184
    .line 185
    iput-boolean v2, p1, Laptj;->c:Z

    .line 186
    .line 187
    iget v0, p1, Laptj;->b:I

    .line 188
    .line 189
    if-ne v0, v2, :cond_b

    .line 190
    .line 191
    iget-object p1, p1, Laptj;->a:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lapti;

    .line 208
    .line 209
    invoke-interface {v0}, Lapti;->b()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    :goto_5
    return-void
.end method

.method protected final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamoz;->j:Lamya;

    .line 2
    .line 3
    iget-object v0, v0, Lamya;->c:Lchws;

    .line 4
    .line 5
    new-instance v1, Lamow;

    .line 6
    .line 7
    invoke-direct {v1}, Lamow;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lamox;

    .line 19
    .line 20
    invoke-direct {v1}, Lamox;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lamoz;->u:Lamxd;

    .line 24
    .line 25
    iget-object v2, v2, Lamxd;->b:Lchws;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lamoy;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lamoy;-><init>(Lamoz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lamoz;->P(Lchxz;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkgq;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lkgq;-><init>(Lkgv;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lkgv;->b:Lcizd;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lchxb;->ac(Lchyz;)Lchxb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lkgr;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lkgr;-><init>(Lkgv;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lamoz;->P(Lchxz;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lkgv;->w:Lazmu;

    .line 71
    .line 72
    invoke-interface {v0}, Lazmu;->V()Lchws;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lkgv;->a:Lchxl;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lkgs;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lkgs;-><init>(Lkgv;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lkgt;

    .line 88
    .line 89
    invoke-direct {v2}, Lkgt;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lamoz;->P(Lchxz;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lkgv;->v:Lnch;

    .line 100
    .line 101
    invoke-virtual {v0}, Lnch;->b()Lchws;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lamoz;->o:Lchxl;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lkgu;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lkgu;-><init>(Lkgv;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lamoz;->P(Lchxz;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
