.class public final Lansf;
.super Lanse;
.source "PG"


# instance fields
.field public a:Lmzq;

.field private ai:Lblpn;

.field private aj:Lansh;

.field public b:Lblpr;

.field public c:Lbgbk;

.field private d:Lbttw;

.field private e:Lankm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanse;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    iget-object p1, p0, Lansf;->b:Lblpr;

    new-instance p2, Lansg;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lansf;->ai:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lansg;->a:Lblpf;

    invoke-static {p1, p2}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lbttw;

    :goto_0
    move-object v9, p2

    iput-object v9, p0, Lansf;->d:Lbttw;

    iget-object p2, p0, Lansf;->c:Lbgbk;

    iget-object v8, p0, Lansf;->e:Lankm;

    iget-object p3, p2, Lbgbk;->c:Ljava/lang/Object;

    new-instance v0, Lansh;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lanke;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lahww;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lansh;-><init>(Loaw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lanke;Lcufa;Lcufa;Lahww;Lankm;Lbttw;Lnzx;)V

    iput-object v0, v10, Lansf;->aj:Lansh;

    iget-object p0, v10, Lansf;->ai:Lblpn;

    invoke-interface {p0, v0}, Lblpn;->f(Lblpx;)V

    return-object p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Lanse;->qc()V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnae;->w(Z)V

    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v3}, Lnae;->C(Landroid/view/View;)V

    sget-object v3, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v3}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v0, v1}, Lnae;->M(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lnae;->m(Z)V

    iget-object v1, p0, Lansf;->a:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    iget-object p0, p0, Lansf;->aj:Lansh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lansh;->p()V

    :cond_0
    return-void
.end method

.method public final qd()V
    .locals 0

    invoke-super {p0}, Lanse;->qd()V

    iget-object p0, p0, Lansf;->aj:Lansh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lansh;->q()V

    :cond_0
    return-void
.end method

.method public final qf()V
    .locals 1

    invoke-super {p0}, Lanse;->qf()V

    iget-object v0, p0, Lansf;->aj:Lansh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lansh;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lansf;->aj:Lansh;

    :cond_0
    iget-object p0, p0, Lansf;->ai:Lblpn;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lblpn;->i()V

    :cond_1
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lanse;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "keyOpenPhotoLightboxParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lankm;

    iput-object p1, p0, Lansf;->e:Lankm;

    return-void
.end method
