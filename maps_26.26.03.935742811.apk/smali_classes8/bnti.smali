.class public final Lbnti;
.super Lbntj;
.source "PG"


# instance fields
.field public a:Lcufa;

.field public ai:Lorn;

.field public aj:Lbnth;

.field private ak:Lblpn;

.field public b:Lcufa;

.field public c:Lblpr;

.field public d:Lazuj;

.field public e:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbntj;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lbnti;->d:Lazuj;

    invoke-interface {p1}, Lazuj;->g()V

    iget-object p1, p0, Lbnti;->c:Lblpr;

    new-instance p2, Lbntk;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbnti;->ak:Lblpn;

    iget-object p1, p0, Lbnti;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    invoke-interface {p1}, Lboeu;->ak()Lceza;

    move-result-object p1

    iget-object p2, p0, Lbnti;->b:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbojv;

    invoke-virtual {p1, p2}, Lceza;->z(Lbojv;)V

    iget-object p1, p0, Lbnti;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    invoke-interface {p1}, Lboeu;->o()Lbogq;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lbogg;->b(Z)Lbogf;

    move-result-object p3

    invoke-virtual {p3}, Lbogf;->a()Lbogg;

    move-result-object p3

    invoke-interface {p1, p3}, Lbogq;->k(Lbogg;)V

    iget-object p1, p0, Lbnti;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    invoke-interface {p1}, Lboeu;->o()Lbogq;

    move-result-object p1

    invoke-interface {p1, p2}, Lbogq;->l(Z)V

    iget-object p1, p0, Lbnti;->ak:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0467

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbnti;->a:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboeu;

    invoke-interface {p2}, Lboeu;->j()Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lbnti;->ak:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 0

    invoke-super {p0}, Lbntj;->ag()V

    iget-object p0, p0, Lbnti;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->B()V

    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lbntj;->qc()V

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbnti;->ai:Lorn;

    invoke-virtual {v1, p0, v0}, Lorn;->d(Loba;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lbnti;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyw;

    new-instance v1, Laton;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laton;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbnti;->b:Lcufa;

    invoke-virtual {v0, v1, v2}, Lbnyw;->g(Lcufa;Lcufa;)V

    iget-object v0, p0, Lbnti;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->D()V

    iget-object p0, p0, Lbnti;->aj:Lbnth;

    iget-object v0, p0, Lbnth;->c:Lbrro;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbnth;->d:Lbrro;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lbhii;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbhii;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbnth;->c:Lbrro;

    new-instance v0, Lbhii;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, v2}, Lbhii;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbnth;->d:Lbrro;

    iget-object v0, p0, Lbnth;->c:Lbrro;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbnth;->e:Lbsyg;

    invoke-virtual {v1}, Lbsyg;->af()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v0}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lbnth;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Lbsyg;->af()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final qd()V
    .locals 5

    invoke-super {p0}, Lbntj;->qd()V

    iget-object v0, p0, Lbnti;->aj:Lbnth;

    iget-object v1, v0, Lbnth;->d:Lbrro;

    iget-object v2, v0, Lbnth;->f:Lbsyg;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lbsyg;->ag()Lbrrf;

    move-result-object v4

    invoke-interface {v4, v1}, Lbrrf;->i(Lbrro;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lbsyg;->ag()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    iput-object v3, v0, Lbnth;->d:Lbrro;

    :cond_0
    iget-object v1, v0, Lbnth;->c:Lbrro;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lbnth;->e:Lbsyg;

    invoke-virtual {v2}, Lbsyg;->af()Lbrrf;

    move-result-object v4

    invoke-interface {v4, v1}, Lbrrf;->i(Lbrro;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lbsyg;->af()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    iput-object v3, v0, Lbnth;->c:Lbrro;

    :cond_1
    iput-object v3, v0, Lbnth;->f:Lbsyg;

    iget-object p0, p0, Lbnti;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->E()V

    return-void
.end method
