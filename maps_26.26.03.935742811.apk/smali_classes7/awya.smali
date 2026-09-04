.class public final Lawya;
.super Lawxw;
.source "PG"

# interfaces
.implements Latvu;


# instance fields
.field public a:Lbaqg;

.field public ai:Lbloe;

.field public aj:Laxak;

.field public ak:Lblpn;

.field public al:Landroid/support/v7/widget/RecyclerView;

.field public am:Landroid/support/v7/widget/RecyclerView;

.field public final an:Lawxz;

.field public ao:Lbjad;

.field private ap:Lbaqv;

.field private aq:Z

.field private ar:Lgpp;

.field public b:Lblpr;

.field public c:Lalpy;

.field public d:Lawzg;

.field public e:Lawyf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lawxw;-><init>()V

    new-instance v0, Lawxz;

    invoke-direct {v0, p0}, Lawxz;-><init>(Lawya;)V

    iput-object v0, p0, Lawya;->an:Lawxz;

    return-void
.end method


# virtual methods
.method public final aR()Lalpy;
    .locals 0

    iget-object p0, p0, Lawya;->c:Lalpy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loginController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aS()Lawyf;
    .locals 0

    iget-object p0, p0, Lawya;->e:Lawyf;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "veneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aU()V
    .locals 3

    iget-boolean v0, p0, Lawya;->aq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawya;->aq:Z

    iget-object v0, p0, Lawya;->ar:Lgpp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lgpp;->k(Lgpg;)V

    :cond_0
    iget-object v0, p0, Lawya;->d:Lawzg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lawya;->aW()Lawzg;

    move-result-object v0

    invoke-virtual {p0}, Lawya;->aR()Lalpy;

    move-result-object v1

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lawya;->ap:Lbaqv;

    if-nez v2, :cond_2

    const-string v2, "placemarkRef"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1, v2}, Lawzg;->c(Lbbqq;Lbnwt;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lawya;->ak:Lblpn;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lawbd;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lawbd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final aV()V
    .locals 2

    iget-object v0, p0, Lawya;->ak:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lawya;->aX()V

    sget-object p0, Lautt;->a:Lblpf;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0, v1}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aW()Lawzg;
    .locals 0

    iget-object p0, p0, Lawya;->d:Lawzg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tabVisitStore"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aX()V
    .locals 0

    iget-object p0, p0, Lawya;->ai:Lbloe;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "curvularViewFinder"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lbaqv;
    .locals 0

    iget-object p0, p0, Lawya;->ap:Lbaqv;

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

    sget-object p0, Lcsrr;->ma:Lccgl;

    return-object p0
.end method

.method protected final p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lawya;->b:Lblpr;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Lawyn;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p1, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lawya;->ak:Lblpn;

    iget-object p0, p0, Lawya;->aj:Laxak;

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

    iget-object v0, p0, Lawya;->al:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawya;->an:Lawxz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    :cond_0
    iget-object v0, p0, Lawya;->am:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lawya;->an:Lawxz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    :cond_1
    iget-object v0, p0, Lawya;->ak:Lblpn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lblpn;->i()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lawya;->ak:Lblpn;

    invoke-super {p0}, Lawxw;->qf()V

    return-void
.end method

.method public final rp()Latvc;
    .locals 0

    sget-object p0, Latvc;->g:Latvc;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lawxw;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v0, p0, Lawya;->a:Lbaqg;

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
    iput-object p1, p0, Lawya;->ap:Lbaqv;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    const-string v2, "INITIAL_POST_INDEX_KEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    move v11, p1

    goto :goto_1

    :cond_2
    move v11, v0

    :goto_1
    iget-object p1, p0, Lawya;->ao:Lbjad;

    if-nez p1, :cond_3

    const-string p1, "updatesSubTabsViewModelImplFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object v2, p0, Lawya;->ap:Lbaqv;

    const-string v12, "placemarkRef"

    if-nez v2, :cond_4

    invoke-static {v12}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_2

    :cond_4
    move-object v9, v2

    :goto_2
    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object v10

    iget-object v2, p1, Lbjad;->a:Ljava/lang/Object;

    move-object v3, v2

    new-instance v2, Laxak;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lbjad;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbaqg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lbjad;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lbjad;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbheg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbjad;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lawmu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v11}, Laxak;-><init>(Landroid/content/res/Resources;Lblnv;Lbaqg;Lcufa;Lbheg;Lawmu;Lbaqv;Lcc;I)V

    iput-object v2, p0, Lawya;->aj:Laxak;

    if-eq v11, v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lawya;->ap:Lbaqv;

    if-nez p1, :cond_6

    invoke-static {v12}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lawya;->aW()Lawzg;

    move-result-object v0

    invoke-virtual {p0}, Lawya;->aR()Lalpy;

    move-result-object v1

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lawzg;->a(Lbbqq;Lbnwt;)Lgpp;

    move-result-object v0

    new-instance v1, Laozw;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Laozw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Llxx;

    const/16 v2, 0xe

    invoke-direct {p1, v1, v2}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, p0, p1}, Lgpp;->g(Lgpg;Lgpt;)V

    iput-object v0, p0, Lawya;->ar:Lgpp;

    :cond_7
    :goto_4
    return-void

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
