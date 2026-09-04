.class public final Laweh;
.super Laweg;
.source "PG"

# interfaces
.implements Lawfn;
.implements Latvu;


# instance fields
.field public a:Lblpr;

.field public ai:Lavbn;

.field public aj:Lbaqv;

.field public ak:Lblmk;

.field private al:Lawes;

.field private am:Lblpn;

.field private an:Landroid/os/Parcelable;

.field public b:Lbaqg;

.field public c:Lcufa;

.field public d:Lcufa;

.field public e:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laweg;-><init>()V

    return-void
.end method

.method private final aR()Landroid/support/v7/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Laweh;->aS(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private static final aS(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    sget-object v0, Lawfg;->b:Lblpf;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private static final aW(Landroid/view/View;)Lbzmd;
    .locals 3

    sget-object v0, Lawfg;->a:Lblpf;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lbzmd;

    if-eqz v2, :cond_1

    check-cast v1, Lbzmd;

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final aU()V
    .locals 1

    iget-object v0, p0, Laweh;->al:Lawes;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laweh;->ay:Lauch;

    invoke-interface {v0, p0}, Lawes;->f(Lauch;)V

    :cond_0
    return-void
.end method

.method public final aV()V
    .locals 1

    invoke-direct {p0}, Laweh;->aR()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Laweh;->al:Lawes;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lawes;->e()V

    :cond_0
    invoke-super {p0}, Laweg;->ag()V

    return-void
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 3

    invoke-direct {p0}, Laweh;->aR()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmu;->T()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Laweh;->aW(Landroid/view/View;)Lbzmd;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbzmd;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lbzmd;->e()I

    move-result p0

    new-instance v2, Lawei;

    invoke-direct {v2, v0, v1, p0}, Lawei;-><init>(Landroid/os/Parcelable;II)V

    return-object v2

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()Lbaqv;
    .locals 2

    iget-object p0, p0, Laweh;->aj:Lbaqv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lbaqv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    return-object p0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Laweh;->an:Landroid/os/Parcelable;

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrt;->bY:Lccgl;

    return-object p0
.end method

.method public final p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    iget-object p1, p0, Laweh;->al:Lawes;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Laweh;->am:Lblpn;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v1, p0, Laweh;->a:Lblpr;

    new-instance v2, Lawfg;

    invoke-direct {v2}, Lawfg;-><init>()V

    invoke-virtual {v1, v2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v1

    iput-object v1, p0, Laweh;->am:Lblpn;

    invoke-interface {v1, p1}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lawes;->d()V

    iget-object p1, p0, Laweh;->am:Lblpn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Laweh;->an:Landroid/os/Parcelable;

    instance-of v1, p0, Lawei;

    if-eqz v1, :cond_3

    check-cast p0, Lawei;

    invoke-static {p1}, Laweh;->aS(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lavwf;

    const/16 v3, 0xd

    invoke-direct {v2, v1, p0, v3}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {p1}, Laweh;->aW(Landroid/view/View;)Lbzmd;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lavwf;

    const/16 v3, 0xe

    invoke-direct {v2, v1, p0, v3, v0}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbzmd;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-object p1
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Laweh;->am:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Laweh;->am:Lblpn;

    :cond_0
    invoke-super {p0}, Laweg;->qf()V

    return-void
.end method

.method public final rp()Latvc;
    .locals 0

    sget-object p0, Latvc;->b:Latvc;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Laweg;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v0, p0, Laweh;->b:Lbaqg;

    invoke-static {p1, v0}, Lbeaj;->a(Landroid/os/Bundle;Lbaqg;)Lbaqv;

    move-result-object v4

    iput-object v4, p0, Laweh;->aj:Lbaqv;

    iget-object p1, p0, Laweh;->ak:Lblmk;

    invoke-static {v4}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    iget-object p1, p1, Lblmk;->d:Ljava/lang/Object;

    sget-object v2, Lcizs;->a:Lcizs;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v1, p1

    check-cast v1, Lamhi;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lamhi;->du(Lcizs;Ljava/util/List;Lbaqv;Lawfn;Z)Lawex;

    move-result-object p0

    goto :goto_1

    :cond_0
    move-object v5, p0

    iget-object p0, p1, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {p0, v4}, Lbdym;->c(Lbaqv;)V

    iget-object v0, p1, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lbdym;->a()Lcizs;

    move-result-object v2

    iget-object p1, p1, Lblmk;->e:Ljava/lang/Object;

    check-cast p1, Lavfn;

    invoke-virtual {p1, p0}, Lavfn;->e(Lbdym;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcgdf;->b:Lcgdf;

    invoke-interface {p0, p1}, Lbdym;->b(Lcgdf;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    move-object v3, p1

    sget-object p1, Lcgdf;->b:Lcgdf;

    invoke-interface {p0, p1}, Lbdym;->d(Lcgdf;)Z

    move-result v6

    move-object v1, v0

    check-cast v1, Lamhi;

    invoke-virtual/range {v1 .. v6}, Lamhi;->du(Lcizs;Ljava/util/List;Lbaqv;Lawfn;Z)Lawex;

    move-result-object p0

    :goto_1
    iput-object p0, v5, Laweh;->al:Lawes;

    return-void
.end method
