.class public final Ladpv;
.super Ladpr;
.source "PG"

# interfaces
.implements Latvu;


# static fields
.field private static final e:Lcbka;


# instance fields
.field public a:Lblpr;

.field private ai:Lbaqv;

.field private aj:Ladqt;

.field private ak:Lblpn;

.field private final al:Lgfo;

.field public b:Lbloe;

.field public c:Lbaqg;

.field public d:Laezq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "adpv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladpv;->e:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ladpr;-><init>()V

    new-instance v0, Ladpu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladpu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ladpv;->al:Lgfo;

    return-void
.end method

.method private final aR()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ladpv;->b:Lbloe;

    if-nez p0, :cond_1

    const-string p0, "curvularViewFinder"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Ladqb;->a:Lblpf;

    invoke-static {v0, p0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final aU()V
    .locals 1

    iget-object v0, p0, Ladpv;->ay:Lauch;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ladpv;->aR()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ladpv;->al:Lgfo;

    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lbaqv;
    .locals 0

    iget-object p0, p0, Ladpv;->ai:Lbaqv;

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

    sget-object p0, Lcsrr;->ng:Lccgl;

    return-object p0
.end method

.method protected final p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ladpv;->a:Lblpr;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Ladqb;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p1, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Ladpv;->ak:Lblpn;

    iget-object p0, p0, Ladpv;->aj:Ladqt;

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

    return-object p0
.end method

.method public final qf()V
    .locals 2

    invoke-direct {p0}, Ladpv;->aR()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    :cond_0
    iget-object v0, p0, Ladpv;->ak:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    :cond_1
    iput-object v1, p0, Ladpv;->ak:Lblpn;

    invoke-super {p0}, Ladpr;->qf()V

    return-void
.end method

.method public final rp()Latvc;
    .locals 0

    sget-object p0, Latvc;->l:Latvc;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Ladpr;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v0, p0, Ladpv;->c:Lbaqg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "storage"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v3, Loov;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2}, Lcybj;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    if-nez p1, :cond_1

    new-instance p1, Lbaqv;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v1, v0, v0}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, p1, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_0
    iput-object p1, p0, Ladpv;->ai:Lbaqv;

    if-nez p1, :cond_2

    const-string p1, "placemarkRef"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->az()Lcnqq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Loov;->az()Lcnqq;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcnqq;->c:Lcqsi;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Loov;->az()Lcnqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcnqq;->c:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Loov;->az()Lcnqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcnqq;->c:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcnqi;

    iget v0, v0, Lcnqi;->b:I

    iget-object v2, p0, Ladpv;->d:Laezq;

    if-nez v2, :cond_5

    const-string v2, "viewModelFactory"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-virtual {p1}, Loov;->az()Lcnqq;

    move-result-object v2

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Laezq;->l(Lcnqq;Ljava/lang/String;I)Ladrc;

    move-result-object p1

    iput-object p1, p0, Ladpv;->aj:Ladqt;

    return-void

    :cond_6
    :goto_3
    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Ladpv;->e:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0xd8d

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Showtimes tab cannot be created for a place with no showtimes data."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
