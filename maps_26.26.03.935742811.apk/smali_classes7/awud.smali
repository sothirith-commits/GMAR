.class public final Lawud;
.super Lawuc;
.source "PG"

# interfaces
.implements Latvu;


# instance fields
.field public a:Lbaqg;

.field private ai:Lblpn;

.field private final aj:Lgfo;

.field public b:Lblpr;

.field public c:Lcxtq;

.field public d:Lbjbr;

.field private e:Lbaqv;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lawuc;-><init>()V

    new-instance v0, Ladpu;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ladpu;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lawud;->aj:Lgfo;

    return-void
.end method

.method private final aR()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lawuk;->a:Lblpf;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final aU()V
    .locals 1

    iget-object v0, p0, Lawud;->ay:Lauch;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lawud;->aR()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lawud;->aj:Lgfo;

    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aV()V
    .locals 1

    invoke-direct {p0}, Lawud;->aR()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->k(II)V

    :cond_0
    return-void
.end method

.method public final e()Lbaqv;
    .locals 0

    iget-object p0, p0, Lawud;->e:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Lawud;->b:Lblpr;

    new-instance v0, Lawuk;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lawud;->ai:Lblpn;

    iget-object p1, p0, Lawud;->c:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawut;

    iget-object v0, p0, Lawud;->e:Lbaqv;

    invoke-virtual {p1, v0}, Lawut;->sb(Lbaqv;)V

    iget-object v0, p0, Lawud;->ai:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lawud;->ai:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final qf()V
    .locals 2

    invoke-direct {p0}, Lawud;->aR()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    :cond_0
    iget-object v0, p0, Lawud;->ai:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    iput-object v1, p0, Lawud;->ai:Lblpn;

    :cond_1
    invoke-super {p0}, Lawuc;->qf()V

    return-void
.end method

.method public final rp()Latvc;
    .locals 0

    sget-object p0, Latvc;->k:Latvc;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lawuc;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v0, p0, Lawud;->a:Lbaqg;

    invoke-static {p1, v0}, Lbeaj;->a(Landroid/os/Bundle;Lbaqg;)Lbaqv;

    move-result-object p1

    iput-object p1, p0, Lawud;->e:Lbaqv;

    return-void
.end method
