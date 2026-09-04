.class public abstract Lbgmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbglk;


# virtual methods
.method public final A(Z)V
    .locals 2

    new-instance v0, Lbglx;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbglx;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lbgmg;->p(Lblpb;)V

    return-void
.end method

.method public final B(Lblqg;)V
    .locals 2

    new-instance v0, Lbglw;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lbglw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbgmg;->q(Lblpb;)V

    return-void
.end method

.method public final C(Lbhec;)V
    .locals 0

    invoke-static {p1}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgmg;->r(Lblsp;)V

    return-void
.end method

.method public final D(Lblqg;)V
    .locals 3

    sget-object v0, Lpal;->be:Lpal;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p1, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p0, v2}, Lbgmg;->r(Lblsp;)V

    return-void
.end method

.method public final E(Lblqg;)V
    .locals 3

    sget-object v0, Lblmt;->bL:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p1, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p0, v2}, Lbgmg;->j(Lblsp;)Lbgmg;

    return-void
.end method

.method public final F(Lblqg;)V
    .locals 3

    sget-object v0, Lblmt;->df:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p1, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p0, v2}, Lbgmg;->k(Lblsp;)Lbgmg;

    return-void
.end method

.method public final G(Lblvt;)V
    .locals 0

    invoke-static {p1}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgmg;->k(Lblsp;)Lbgmg;

    return-void
.end method

.method public final H(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgmg;->t(Lblsp;)V

    return-void
.end method

.method public final a()Lblrw;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lbgmg;->l()Lbgmh;

    move-result-object v0

    iget-object v1, v0, Lbgmh;->o:Lblxf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    sget v6, Lbglv;->b:I

    new-array v6, v4, [Lblsp;

    sget-object v7, Lbgla;->l:Lbgla;

    sget-object v8, Lbgkz;->a:Lblqb;

    new-instance v9, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    invoke-direct {v9, v7, v1, v8, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v9, v6, v3

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1, v7}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v1

    sget-object v7, Lbgla;->m:Lbgla;

    new-instance v9, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    invoke-direct {v9, v7, v1, v8, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v9, v6, v5

    invoke-virtual {v2, v6}, Lcayu;->j([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lbgmh;->g:Z

    invoke-static {v2, v1}, Lbglv;->e(Lcayu;Z)V

    :goto_0
    iget-object v1, v0, Lbgmh;->h:Lblwc;

    invoke-static {v2, v1}, Lbglv;->d(Lcayu;Lblwc;)V

    iget-object v1, v0, Lbgmh;->j:Lblxf;

    iget-object v6, v0, Lbgmh;->i:Lblwc;

    invoke-static {v2, v1, v6}, Lbglv;->g(Lcayu;Lblxf;Lblwc;)V

    iget-object v1, v0, Lbgmh;->k:Lblwc;

    invoke-static {v2, v1}, Lbglv;->f(Lcayu;Lblwc;)V

    iget-object v1, v0, Lbgmh;->l:Lblwc;

    iget-object v11, v0, Lbgmh;->e:Lblpb;

    new-instance v6, Lbeoa;

    const/4 v7, 0x4

    invoke-direct {v6, v11, v1, v7}, Lbeoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v0, Lbgmh;->n:Lblsp;

    iget-object v8, v0, Lbgmh;->m:Lblsp;

    iget-boolean v9, v0, Lbgmh;->g:Z

    if-eqz v9, :cond_1

    new-array v10, v4, [Lblsp;

    const/16 v12, 0xc

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbgkz;->g(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v3

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbgkz;->f(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-virtual {v2, v10}, Lcayu;->j([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v10, v4, [Lblsp;

    const/16 v12, 0x10

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbgkz;->g(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v3

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbgkz;->f(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-virtual {v2, v10}, Lcayu;->j([Ljava/lang/Object;)V

    :goto_1
    new-array v10, v4, [Lblsp;

    aput-object v7, v10, v3

    aput-object v8, v10, v5

    invoke-static {v2, v6, v10}, Lbglv;->l(Lcayu;Lblpb;[Lblsp;)V

    iget v6, v0, Lbgmh;->t:I

    invoke-static {v2, v6}, Lbglv;->m(Lcayu;I)V

    iget-object v7, v0, Lbgmh;->f:Lblpb;

    invoke-static {v2, v7}, Lbglv;->k(Lcayu;Lblpb;)V

    iget v7, v0, Lbgmh;->p:I

    move v8, v7

    iget-object v7, v0, Lbgmh;->c:Lblsp;

    move v10, v8

    iget-object v8, v0, Lbgmh;->b:Lblsp;

    iget-object v12, v0, Lbgmh;->a:Lblsp;

    move v13, v10

    iget-object v10, v0, Lbgmh;->d:Lblpb;

    move-object v14, v12

    iget-object v12, v0, Lbgmh;->r:Lblqg;

    move v15, v13

    iget-object v13, v0, Lbgmh;->s:Lblsa;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget v0, v0, Lbgmh;->q:I

    move/from16 p0, v3

    const/4 v3, 0x3

    new-array v3, v3, [Lblsc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lpaf;->e(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, p0

    invoke-static {v1, v11, v9}, Lbimj;->ax(Lblwc;Lblpb;Z)Lblrw;

    move-result-object v0

    aput-object v0, v3, v5

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_2

    const/4 v0, -0x2

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v4

    move-object v9, v14

    move v6, v15

    move-object v14, v2

    move-object v15, v3

    invoke-static/range {v6 .. v15}, Lbglv;->c(ILblsp;Lblsp;Lblsp;Lblpb;Lblpb;Lblqg;Lblsa;Lcom/google/common/collect/ImmutableList;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic b(Lblqg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbgmg;->x(Lblqg;)V

    return-void
.end method

.method public final bridge synthetic c(Lblqg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbgmg;->D(Lblqg;)V

    return-void
.end method

.method public final bridge synthetic d(Lblqg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbgmg;->E(Lblqg;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/CharSequence;)Lbglk;
    .locals 0

    invoke-static {p1}, Lbjfo;->aK(Ljava/lang/CharSequence;)Lblsp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgmg;->i(Lblsp;)Lbgmg;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Landroid/view/View$OnClickListener;)Lbglk;
    .locals 0

    invoke-static {p1}, Lbjfo;->cm(Landroid/view/View$OnClickListener;)Lblsp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgmg;->j(Lblsp;)Lbgmg;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/CharSequence;)Lbglk;
    .locals 0

    invoke-static {p1}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgmg;->k(Lblsp;)Lbgmg;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract i(Lblsp;)Lbgmg;
.end method

.method public abstract j(Lblsp;)Lbgmg;
.end method

.method public abstract k(Lblsp;)Lbgmg;
.end method

.method public abstract l()Lbgmh;
.end method

.method public abstract m(Lblsa;)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract p(Lblpb;)V
.end method

.method public abstract q(Lblpb;)V
.end method

.method public abstract r(Lblsp;)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(Lblsp;)V
.end method

.method public abstract u(Lblwc;)V
.end method

.method public abstract v()V
.end method

.method public final w(Lblxf;Lblxf;Lblxf;Lblxf;)V
    .locals 4

    new-instance v0, Lblns;

    invoke-direct {v0, p1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lblns;

    invoke-direct {p1, p2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lblns;

    invoke-direct {p2, p3}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lblns;

    invoke-direct {p3, p4}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 p4, 0x4

    new-array p4, p4, [Lblsc;

    sget-object v1, Lblmt;->bb:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x0

    aput-object v3, p4, v0

    sget-object v0, Lblmt;->aW:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, v0, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x1

    aput-object v1, p4, p1

    sget-object p1, Lblmt;->ba:Lblmt;

    new-instance v0, Lblsu;

    invoke-direct {v0, p1, p2, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x2

    aput-object v0, p4, p1

    sget-object p1, Lblmt;->aX:Lblmt;

    new-instance p2, Lblsu;

    invoke-direct {p2, p1, p3, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x3

    aput-object p2, p4, p1

    new-instance p1, Lblsa;

    invoke-direct {p1, p4}, Lblsa;-><init>([Lblsc;)V

    invoke-virtual {p0, p1}, Lbgmg;->m(Lblsa;)V

    return-void
.end method

.method public final x(Lblqg;)V
    .locals 3

    sget-object v0, Lblmt;->J:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p1, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p0, v2}, Lbgmg;->i(Lblsp;)Lbgmg;

    return-void
.end method

.method public final y(Lblvt;)V
    .locals 0

    invoke-static {p1}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgmg;->i(Lblsp;)Lbgmg;

    return-void
.end method

.method public final z(Lblqg;)V
    .locals 2

    new-instance v0, Lbglw;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lbglw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbgmg;->p(Lblpb;)V

    return-void
.end method
