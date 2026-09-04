.class public final Ladhi;
.super Ladhg;
.source "PG"

# interfaces
.implements Latvu;


# instance fields
.field public a:Lbaqg;

.field private ai:Ladjd;

.field private aj:Lblpn;

.field private final ak:Ladhh;

.field public b:Lbloe;

.field public c:Lblpr;

.field public d:Lafdv;

.field private e:Lbaqv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladhg;-><init>()V

    new-instance v0, Ladhh;

    invoke-direct {v0, p0}, Ladhh;-><init>(Ladhi;)V

    iput-object v0, p0, Ladhi;->ak:Ladhh;

    return-void
.end method

.method private final aR()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Ladhi;->aj:Lblpn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Ladhi;->b:Lbloe;

    if-nez p0, :cond_1

    const-string p0, "curvularViewFinder"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Ladig;->b:Lblpf;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0, v1}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final aU()V
    .locals 1

    invoke-direct {p0}, Ladhi;->aR()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladhi;->ak:Ladhh;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    :cond_0
    return-void
.end method

.method public final aV()V
    .locals 1

    invoke-direct {p0}, Ladhi;->aR()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_0
    return-void
.end method

.method public final e()Lbaqv;
    .locals 0

    iget-object p0, p0, Ladhi;->e:Lbaqv;

    if-nez p0, :cond_0

    const-string p0, "placemarkRef"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->qO:Lccgl;

    return-object p0
.end method

.method protected final p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ladhi;->c:Lblpr;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Ladig;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p1, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Ladhi;->aj:Lblpn;

    iget-object p0, p0, Ladhi;->ai:Ladjd;

    if-nez p0, :cond_1

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final qf()V
    .locals 2

    invoke-direct {p0}, Ladhi;->aR()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladhi;->ak:Ladhh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    :cond_0
    iget-object v0, p0, Ladhi;->aj:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladhi;->aj:Lblpn;

    :cond_1
    invoke-super {p0}, Ladhg;->qf()V

    return-void
.end method

.method public final rp()Latvc;
    .locals 0

    sget-object p0, Latvc;->c:Latvc;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Ladhg;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v0, p0, Ladhi;->a:Lbaqg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gmmStorage"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v3, Loov;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2}, Lcybj;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez p1, :cond_1

    new-instance p1, Lbaqv;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v1, v0, v0}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, p1, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    iput-object p1, p0, Ladhi;->e:Lbaqv;

    iget-object p1, p0, Ladhi;->d:Lafdv;

    if-nez p1, :cond_2

    const-string p1, "viewModelFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v0, p0, Ladhi;->e:Lbaqv;

    if-nez v0, :cond_3

    const-string v0, "placemarkRef"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lafdv;->b:Ljava/lang/Object;

    check-cast v0, Loov;

    new-instance v2, Ladjd;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladiv;

    iget-object p1, p1, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladij;

    invoke-direct {v2, v1, p1, v0}, Ladjd;-><init>(Ladiv;Ladij;Loov;)V

    iput-object v2, p0, Ladhi;->ai:Ladjd;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
