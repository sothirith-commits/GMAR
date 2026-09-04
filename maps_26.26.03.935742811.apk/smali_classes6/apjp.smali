.class public Lapjp;
.super Lbbci;
.source "PG"

# interfaces
.implements Lvmt;
.implements Lbbdn;


# instance fields
.field public a:Lnzx;

.field public b:Laezq;

.field public c:Lazrc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbbci;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic G(Lbbgf;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Lcnle;Lbhdm;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final J(Ljava/lang/String;Lcmjf;Lbhdm;)V
    .locals 0

    iget-boolean p2, p0, Lnzx;->aO:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lapjp;->b:Laezq;

    invoke-virtual {p0, p1}, Laezq;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic L(Lbbgf;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final aj(Lbbgf;Lbbgf;Lcmjf;Lbbfq;Lbhdm;)V
    .locals 0

    iget-boolean p2, p0, Lnzx;->aO:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_1

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_1
    iget p2, p1, Lctvv;->b:I

    and-int/lit16 p2, p2, 0x80

    iget-object p3, p0, Lapjp;->b:Laezq;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lapjp;->a:Lnzx;

    iget-object p1, p1, Lctvv;->i:Lcncs;

    if-nez p1, :cond_2

    sget-object p1, Lcncs;->a:Lcncs;

    :cond_2
    invoke-virtual {p3, p0, p1}, Laezq;->Q(Lnzx;Lcncs;)V

    return-void

    :cond_3
    iget-object p0, p1, Lctvv;->c:Lcuag;

    if-nez p0, :cond_4

    sget-object p0, Lcuag;->a:Lcuag;

    :cond_4
    iget-object p0, p0, Lcuag;->d:Ljava/lang/String;

    invoke-virtual {p3, p0}, Laezq;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ak(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic an(Lcjbh;)V
    .locals 0

    return-void
.end method

.method public final b(Lcrkl;)Lvmu;
    .locals 4

    iget-object v0, p0, Lapjp;->c:Lazrc;

    iget-object v1, v0, Lazrc;->a:Ljava/lang/Object;

    iget-object p0, p0, Lapjp;->a:Lnzx;

    new-instance v2, Lzir;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezq;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v0, v3}, Lzir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lzir;->a(Lcrkl;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrh;->ba:Lccgl;

    return-object p0
.end method

.method protected final p()Lvmt;
    .locals 0

    return-object p0
.end method

.method protected final qU()Lmzw;
    .locals 2

    iget-object p0, p0, Lbbci;->aC:Lbanq;

    invoke-virtual {p0}, Lbanq;->j()Lcrlo;

    move-result-object p0

    iget-object p0, p0, Lcrlo;->c:Lcrlp;

    if-nez p0, :cond_0

    sget-object p0, Lcrlp;->a:Lcrlp;

    :cond_0
    iget p0, p0, Lcrlp;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lnad;->a(Lcnxi;ZLmzy;)Lmzw;

    move-result-object p0

    return-object p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbbci;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbh;->B:Lcc;

    const-string v1, "parent_fragment"

    iget-object p0, p0, Lapjp;->a:Lnzx;

    invoke-virtual {v0, p1, v1, p0}, Lcc;->V(Landroid/os/Bundle;Ljava/lang/String;Lbh;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbbci;->ry(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbh;->B:Lcc;

    const-string v1, "parent_fragment"

    invoke-virtual {v0, p1, v1}, Lcc;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbh;

    move-result-object p1

    check-cast p1, Lnzx;

    iput-object p1, p0, Lapjp;->a:Lnzx;

    :cond_0
    return-void
.end method

.method protected final tD()Lbbdn;
    .locals 0

    return-object p0
.end method
