.class public final Laogd;
.super Laofr;
.source "PG"

# interfaces
.implements Loam;
.implements Lbons;


# instance fields
.field public a:Lmzq;

.field public ai:Laoip;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Laogf;

.field public al:Lblpn;

.field public am:Laoga;

.field an:Laogb;

.field ao:Laobd;

.field public ap:Latob;

.field public aq:Lazvx;

.field public ar:Lxfd;

.field public as:Lauso;

.field public at:Laezq;

.field public au:Lbfvw;

.field private av:Lboli;

.field public b:Lcufa;

.field public c:Lbaqg;

.field public d:Lblpr;

.field public e:Lbomp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laofr;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Laogf;

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v2

    invoke-direct {v1, v2}, Laogf;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Laogd;->ak:Laogf;

    iget-object v2, v0, Laogd;->ai:Laoip;

    invoke-virtual {v1, v2}, Laogf;->setViewModel(Laoiw;)V

    iget-object v1, v0, Laogd;->ak:Laogf;

    iget-object v1, v1, Laogf;->b:Lblpn;

    iget-object v2, v0, Laogd;->ai:Laoip;

    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    iget-object v1, v0, Laogd;->al:Lblpn;

    iget-object v2, v0, Laogd;->ai:Laoip;

    invoke-virtual {v2}, Laoip;->i()Lpdu;

    move-result-object v2

    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    iget-object v1, v0, Laogd;->au:Lbfvw;

    iget-object v2, v1, Lbfvw;->m:Ljava/lang/Object;

    iget-object v3, v0, Laogd;->ak:Laogf;

    move-object/from16 v17, v3

    new-instance v3, Laoga;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfvw;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lofk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfvw;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbnvv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfvw;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfvw;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfvw;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lomx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfvw;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfvw;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfvw;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lplp;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfvw;->c:Ljava/lang/Object;

    check-cast v2, Lcuhm;

    iget-object v2, v2, Lcuhm;->b:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lbh;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfvw;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfvw;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbfvw;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v17}, Laoga;-><init>(Landroid/app/Activity;Lofk;Lbnvv;Lcufa;Lcufa;Lomx;Lcufa;Ljava/util/concurrent/Executor;Lplp;Lbh;Lcufa;Lcufa;Lcufa;Laogc;)V

    iput-object v3, v0, Laogd;->am:Laoga;

    iget-object v1, v0, Laogd;->at:Laezq;

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v2

    invoke-virtual {v1, v2}, Laezq;->E(Lblwc;)Latob;

    move-result-object v1

    iput-object v1, v0, Laogd;->ap:Latob;

    iget-object v0, v0, Laogd;->ai:Laoip;

    invoke-virtual {v0}, Laoip;->j()Lpfg;

    move-result-object v0

    invoke-virtual {v1, v0}, Latob;->g(Lpfg;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Lbonr;)Z
    .locals 0

    iget-object p1, p0, Lnzx;->aP:Loaw;

    iget-boolean p0, p0, Lnzx;->aO:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsro;->gk:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 5

    invoke-super {p0}, Laofr;->qc()V

    iget-object v0, p0, Laogd;->ao:Laobd;

    if-nez v0, :cond_1

    iget-object v0, p0, Laogd;->as:Lauso;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lauso;->e(Lcnxi;)Laobd;

    move-result-object v0

    iput-object v0, p0, Laogd;->ao:Laobd;

    iget-object v0, p0, Laogd;->av:Lboli;

    invoke-virtual {v0}, Lboli;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogd;->ao:Laobd;

    new-instance v2, Laoha;

    iget-object v3, p0, Laogd;->av:Lboli;

    iget-object v3, v3, Lboll;->r:Lbnxh;

    invoke-direct {v2, v3, v1}, Laoha;-><init>(Lbnxh;Lctli;)V

    invoke-virtual {v0, v2}, Laobd;->f(Looo;)V

    iget-object v0, p0, Laogd;->ao:Laobd;

    iget-object v1, p0, Laogd;->ai:Laoip;

    invoke-virtual {v1}, Laoip;->m()Laxcr;

    move-result-object v1

    invoke-virtual {v0, v1}, Laobd;->g(Laxce;)V

    :cond_0
    iget-object v0, p0, Laogd;->an:Laogb;

    iget-object v1, p0, Laogd;->ao:Laobd;

    iput-object v1, v0, Laogb;->j:Laobd;

    :cond_1
    iget-object v0, p0, Laogd;->av:Lboli;

    invoke-virtual {v0}, Lboli;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laogd;->ao:Laobd;

    invoke-virtual {v0}, Laobd;->c()V

    :cond_2
    iget-object v0, p0, Laogd;->an:Laogb;

    iget-object v1, v0, Laogb;->b:Lbaqg;

    iget-object v2, v0, Laogb;->e:Lbaqv;

    iget-object v3, v0, Laogb;->i:Lbaqu;

    invoke-virtual {v1, v2, v3}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    invoke-virtual {v0}, Laogb;->d()V

    iget-object v0, p0, Laogd;->an:Laogb;

    new-instance v1, Laodx;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Laodx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Laogb;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Laogb;->h:Laoha;

    if-nez v2, :cond_4

    iget-object v2, v0, Laogb;->g:Lbcow;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lbcow;->a()Z

    :cond_3
    iget-object v2, v0, Laogb;->k:Lazvx;

    iget-object v3, v0, Laogb;->c:Lctlg;

    iget-object v4, v0, Laogb;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v0, v4}, Lazvx;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v2

    iput-object v2, v0, Laogb;->g:Lbcow;

    goto :goto_0

    :cond_4
    iget-object v0, v0, Laogb;->d:Laoip;

    invoke-virtual {v0, v2}, Laoip;->q(Laoha;)V

    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_5
    iget-object v0, v0, Laogb;->a:Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->T()V

    :goto_1
    iget-object v0, p0, Laogd;->ak:Laogf;

    iget-object v1, p0, Laogd;->am:Laoga;

    iget-object v1, v1, Laoga;->a:Lpku;

    invoke-virtual {v0, v1}, Laogf;->d(Lpku;)V

    iget-object v0, p0, Laogd;->am:Laoga;

    iget-object v1, p0, Laogd;->av:Lboli;

    invoke-virtual {v0, v1}, Laoga;->g(Lboli;)V

    iget-object v0, p0, Laogd;->e:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->f(Lbons;)V

    return-void
.end method

.method public final qd()V
    .locals 3

    iget-object v0, p0, Laogd;->e:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->y(Lbons;)V

    iget-object v0, p0, Laogd;->an:Laogb;

    iget-object v1, v0, Laogb;->b:Lbaqg;

    iget-object v2, v0, Laogb;->e:Lbaqv;

    iget-object v0, v0, Laogb;->i:Lbaqu;

    invoke-virtual {v1, v2, v0}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    iget-object v0, p0, Laogd;->am:Laoga;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoga;->g(Lboli;)V

    iget-object v0, p0, Laogd;->av:Lboli;

    invoke-virtual {v0}, Lboli;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogd;->ao:Laobd;

    invoke-virtual {v0}, Laobd;->d()V

    :cond_0
    invoke-super {p0}, Laofr;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Laogd;->ap:Latob;

    invoke-virtual {v0}, Latob;->h()V

    iget-object v0, p0, Laogd;->al:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    iget-object v0, p0, Laogd;->ak:Laogf;

    iget-object v0, v0, Laogf;->b:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Laofr;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Laofr;->qh(Landroid/os/Bundle;)V

    const-string v0, "clickable"

    iget-object v1, p0, Laogd;->av:Lboli;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p0, p0, Laogd;->an:Laogb;

    iget-object v0, p0, Laogb;->h:Laoha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogb;->c:Lctlg;

    invoke-virtual {p0, v0}, Laogb;->c(Lctlg;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Laogb;->h:Laoha;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Laofr;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "clickable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lboli;

    iput-object v0, p0, Laogd;->av:Lboli;

    iget-object v0, p0, Laogd;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogp;

    invoke-interface {v0}, Laogp;->f()Lbaqv;

    move-result-object v7

    new-instance v1, Laogb;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    iget-object v3, p0, Laogd;->c:Lbaqg;

    iget-object v4, p0, Laogd;->aq:Lazvx;

    iget-object v5, p0, Laogd;->av:Lboli;

    iget-object v6, p0, Laogd;->ai:Laoip;

    iget-object v8, p0, Laogd;->aj:Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v8}, Laogb;-><init>(Lbk;Lbaqg;Lazvx;Lboli;Laoip;Lbaqv;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Laogd;->an:Laogb;

    if-eqz p1, :cond_1

    iget-object v0, v1, Laogb;->c:Lctlg;

    invoke-virtual {v1, v0}, Laogb;->c(Lctlg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Laoha;

    iput-object p1, v1, Laogb;->h:Laoha;

    :cond_1
    iget-object p1, p0, Laogd;->d:Lblpr;

    new-instance v0, Lohn;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laogd;->al:Lblpn;

    return-void
.end method
