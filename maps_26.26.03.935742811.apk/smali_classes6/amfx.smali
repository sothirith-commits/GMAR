.class public final Lamfx;
.super Lamfw;
.source "PG"


# instance fields
.field public a:Lamfv;

.field public b:Laezq;

.field private c:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 1

    iget-object v0, p0, Lamfx;->c:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    invoke-super {p0}, Lamfw;->ag()V

    return-void
.end method

.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p2, Lamga;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lamfx;->c:Lblpn;

    iget-object p2, p0, Lamfx;->b:Laezq;

    iget-object p3, p2, Laezq;->b:Ljava/lang/Object;

    new-instance v0, Lamgg;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Laezq;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lbklm;

    iget-object p3, p2, Laezq;->e:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lalyx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Laezq;->d:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lamdj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Laezq;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lbklm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lamgg;-><init>(Loaw;Lbklm;Lalyx;Lamdj;Lbklm;Lnzv;)V

    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    iget-object p0, v6, Lamfx;->c:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrv;->aW:Lccgl;

    return-object p0
.end method

.method protected final sO()V
    .locals 5

    iget-object p0, p0, Lamfx;->a:Lamfv;

    iget-object v0, p0, Lamfv;->c:Lbcxj;

    iget-object v1, p0, Lamfv;->d:Lalpy;

    sget-object v2, Lamfv;->a:Lbcxs;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lbcxj;->v(Lbcxs;Landroid/accounts/Account;)V

    sget-object v2, Lamfv;->b:Lbcxt;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iget-object v3, p0, Lamfv;->f:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v3

    invoke-interface {v0, v2, v1, v3, v4}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V

    iget-object p0, p0, Lamfv;->e:Lbdhk;

    sget-object v0, Lcnmq;->cA:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void
.end method
