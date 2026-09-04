.class public final Lavjk;
.super Lavjo;
.source "PG"


# static fields
.field private static ak:Lbaqv;


# instance fields
.field public a:Lbaqg;

.field public ai:Lazvq;

.field public aj:Lamhi;

.field public b:Lmzq;

.field public c:Lblpr;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lavjm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavjo;-><init>()V

    return-void
.end method

.method public static d(Lbaqg;Lbaqv;)Lavjk;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PLACEMARK_REF_KEY"

    invoke-virtual {p0, v0, v1, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lavjk;

    invoke-direct {p0}, Lavjk;-><init>()V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lavjo;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lavjk;->c:Lblpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lavjd;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iget-object p2, p0, Lavjk;->aj:Lamhi;

    sget-object v5, Lavjk;->ak:Lbaqv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lamhi;->b:Ljava/lang/Object;

    new-instance v0, Lavjm;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lbk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lbobk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Larib;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lavjm;-><init>(Lbk;Lbobk;Larib;Lnzx;Lbaqv;)V

    iput-object v0, v4, Lavjk;->e:Lavjm;

    sget-object p0, Lavjk;->ak:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->ao()Lcnel;

    move-result-object p0

    sget-object p2, Lctdp;->a:Lctdp;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctdp;

    iget p0, p0, Lcnel;->h:I

    iput p0, p3, Lctdp;->c:I

    iget p0, p3, Lctdp;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p3, Lctdp;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctdp;

    iget-object p2, v4, Lavjk;->ai:Lazvq;

    new-instance p3, Lamlf;

    const/16 v0, 0x14

    invoke-direct {p3, v4, v0}, Lamlf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lavjk;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p0, p3, v0}, Lazvq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    iget-object p0, v4, Lavjk;->e:Lavjm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->O:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lavjo;->qc()V

    iget-object v0, p0, Lavjk;->b:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, p0}, Lnae;->C(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lnae;->at(Landroid/view/View;)V

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, p0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lavjo;->ry(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p1, p0, Lavjk;->a:Lbaqg;

    const-class v0, Loov;

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PLACEMARK_REF_KEY"

    invoke-virtual {p1, v0, p0, v1}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p0

    sput-object p0, Lavjk;->ak:Lbaqv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot create AliasStickerSelectionFragment without a Placemark"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
