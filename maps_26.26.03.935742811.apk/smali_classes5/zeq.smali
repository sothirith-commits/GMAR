.class public final Lzeq;
.super Lzem;
.source "PG"

# interfaces
.implements Lzer;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public ai:Lorn;

.field public aj:Lbgfu;

.field private ak:Lzhj;

.field private al:Lccgl;

.field public b:Lblpr;

.field public c:Lbaqg;

.field d:Lblpn;

.field final e:Lqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zeq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzeq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzem;-><init>()V

    sget-object v0, Lcsrv;->dD:Lccgl;

    iput-object v0, p0, Lzeq;->al:Lccgl;

    new-instance v0, Lzep;

    invoke-direct {v0, p0}, Lzep;-><init>(Lzeq;)V

    iput-object v0, p0, Lzeq;->e:Lqk;

    return-void
.end method

.method public static p(Lbaqg;Lwjy;)Lzeq;
    .locals 1

    new-instance v0, Lzeq;

    invoke-direct {v0}, Lzeq;-><init>()V

    invoke-virtual {p1, p0}, Lwjy;->p(Lbaqg;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lzeq;->b:Lblpr;

    new-instance p3, Lzfw;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lzeq;->d:Lblpn;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    iget-object p0, p0, Lzeq;->al:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Lzem;->qc()V

    iget-object v0, p0, Lzeq;->d:Lblpn;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lzeq;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Couldn\'t refresh loading state station page, the view isn\'t ready yet."

    const/16 v3, 0xa6c

    invoke-static {v0, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzeq;->ak:Lzhj;

    invoke-interface {v0, v2}, Lblpn;->f(Lblpx;)V

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v0

    sget-object v2, Lnwz;->b:Lnwz;

    invoke-virtual {v0, v2}, Lorp;->c(Lnwz;)V

    sget-object v2, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmzw;->m(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmzw;->v(Z)V

    invoke-virtual {v2, v1}, Lmzw;->s(I)V

    invoke-virtual {v0, v2}, Lorx;->k(Lmzw;)V

    invoke-virtual {v0}, Lorp;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lzeq;->ai:Lorn;

    check-cast v0, Losc;

    invoke-virtual {v2, v0}, Lorn;->b(Losc;)V

    iget-object v0, p0, Lzeq;->ak:Lzhj;

    invoke-virtual {v0}, Lzhj;->A()V

    :goto_0
    iget-object v0, p0, Lzeq;->e:Lqk;

    invoke-virtual {v0, v1}, Lqk;->oV(Z)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    invoke-virtual {v1}, Lpx;->nO()Lbair;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lzeq;->ak:Lzhj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzhj;->B()V

    :cond_0
    iget-object v0, p0, Lzeq;->d:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lzem;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzeq;->d:Lblpn;

    invoke-super {p0}, Lzem;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 14

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v1, p0, Lzeq;->c:Lbaqg;

    invoke-static {v0, v1}, Lwjy;->r(Landroid/os/Bundle;Lbaqg;)Lwjy;

    move-result-object v13

    if-nez v13, :cond_0

    sget-object p0, Lzeq;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "No params, cannot load loading state station page"

    const/16 v0, 0xa6b

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    move-object v0, v13

    check-cast v0, Lwiy;

    iget-object v0, v0, Lwiy;->m:Ljava/lang/String;

    invoke-static {v0}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcsrv;->dC:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v0, Lcsrv;->dD:Lccgl;

    :goto_0
    iput-object v0, p0, Lzeq;->al:Lccgl;

    iget-object v0, p0, Lzeq;->aj:Lbgfu;

    iget-object v1, v0, Lbgfu;->a:Ljava/lang/Object;

    new-instance v2, Lzhj;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmzc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpmq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzfg;

    iget-object v1, v0, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbhnj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lblnv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzif;

    iget-object v1, v0, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbaqg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbbub;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, p0

    invoke-direct/range {v2 .. v13}, Lzhj;-><init>(Loaw;Lmzc;Lpmq;Lzfg;Lbhnj;Lblnv;Lzif;Lbaqg;Lbbub;Lzer;Lwjy;)V

    iput-object v2, v12, Lzeq;->ak:Lzhj;

    invoke-virtual {v2}, Lzhj;->z()V

    invoke-super {v12, p1}, Lzem;->ry(Landroid/os/Bundle;)V

    return-void
.end method
