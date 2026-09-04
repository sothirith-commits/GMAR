.class public final Lbdyg;
.super Lbdxt;
.source "PG"


# instance fields
.field public a:Loaw;

.field public ai:Lbecb;

.field public aj:Lbjad;

.field public ak:Lbfpt;

.field private al:Lblpn;

.field private am:Lbedp;

.field public b:Lblpr;

.field public c:Lcufa;

.field public d:Lmzq;

.field public e:Lbdyl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdxt;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lbdyg;->b:Lblpr;

    new-instance p3, Lbdzc;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbdyg;->al:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lbeca;

    if-eqz v0, :cond_2

    check-cast p1, Lbeca;

    iget-object p0, p0, Lbdyg;->am:Lbedp;

    iget-object v0, p1, Lbeca;->c:Lbeby;

    if-nez v0, :cond_0

    sget-object v0, Lbeby;->a:Lbeby;

    :cond_0
    iget-object v0, v0, Lbeby;->c:Ljava/lang/String;

    iget-object p1, p1, Lbeca;->d:Lcgdh;

    if-nez p1, :cond_1

    sget-object p1, Lcgdh;->a:Lcgdh;

    :cond_1
    invoke-virtual {p0, v0, p1}, Lbedp;->j(Ljava/lang/String;Lcgdh;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrq;->X:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lbdxt;->qc()V

    iget-object v0, p0, Lbdyg;->al:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbdyg;->am:Lbedp;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lbdyg;->d:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, p0}, Lnae;->C(Landroid/view/View;)V

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, p0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lbdyg;->al:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lbdxt;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lbdyg;->al:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbdyg;->al:Lblpn;

    invoke-super {p0}, Lbdxt;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lbebx;->a:Lbebx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbdyg;->e:Lbdyl;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbebx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbebx;->c:Lbdyl;

    iget v1, v2, Lbebx;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbebx;->b:I

    iget-object v1, p0, Lbdyg;->am:Lbedp;

    invoke-virtual {v1}, Lbedp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbebx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbebx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbebx;->b:I

    iput-object v1, v2, Lbebx;->d:Ljava/lang/String;

    iget-object v1, p0, Lbdyg;->am:Lbedp;

    invoke-virtual {v1}, Lbedp;->h()Lcgdh;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbebx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbebx;->f:Lcgdh;

    iget v1, v2, Lbebx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lbebx;->b:I

    iget-object p0, p0, Lbdyg;->ai:Lbecb;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbebx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbebx;->e:Lbecb;

    iget p0, v1, Lbebx;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lbebx;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbebx;

    invoke-static {p1, p0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lbdxt;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v0, Lbebx;->a:Lbebx;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-class v1, Lbebx;

    invoke-static {p1, v1, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbebx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbebx;->c:Lbdyl;

    if-nez v0, :cond_1

    sget-object v0, Lbdyl;->a:Lbdyl;

    :cond_1
    iput-object v0, p0, Lbdyg;->e:Lbdyl;

    iget-object v0, p1, Lbebx;->e:Lbecb;

    if-nez v0, :cond_2

    sget-object v0, Lbecb;->a:Lbecb;

    :cond_2
    iput-object v0, p0, Lbdyg;->ai:Lbecb;

    iget-object v0, p0, Lbdyg;->ak:Lbfpt;

    iget-object v1, p0, Lbdyg;->e:Lbdyl;

    iget-object v2, v0, Lbfpt;->a:Ljava/lang/Object;

    new-instance v3, Lbedp;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v0, p0, v1}, Lbedp;-><init>(Lblnv;Loaw;Lbdyg;Lbdyl;)V

    iput-object v3, p0, Lbdyg;->am:Lbedp;

    iget-object p0, p1, Lbebx;->d:Ljava/lang/String;

    iget-object p1, p1, Lbebx;->f:Lcgdh;

    if-nez p1, :cond_3

    sget-object p1, Lcgdh;->a:Lcgdh;

    :cond_3
    invoke-virtual {v3, p0, p1}, Lbedp;->k(Ljava/lang/String;Lcgdh;)V

    return-void
.end method
