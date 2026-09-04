.class public final Lbmfp;
.super Lpp;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lbnhz;

.field private final c:Lbnhc;

.field private final d:Lbnhl;

.field private final e:Lcwfl;

.field private f:I


# direct methods
.method public constructor <init>(Lbnhz;Lbnhc;Lbmqw;Lbnhl;Lcwfl;)V
    .locals 3

    invoke-interface {p3}, Lbmqw;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lbmqw;->f()Lbmqt;

    move-result-object v0

    sget-object v1, Lbmto;->a:Lblzk;

    invoke-interface {v0, v1}, Lbmqt;->hasExtension(Lblzk;)Z

    move-result v0

    const/16 v1, 0xf

    if-nez v0, :cond_2

    invoke-interface {p3}, Lbmqw;->f()Lbmqt;

    move-result-object v0

    sget-object v2, Lbmtl;->a:Lblzk;

    invoke-interface {v0, v2}, Lbmqt;->hasExtension(Lblzk;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lbmqw;->x()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    const/4 p3, 0x0

    invoke-direct {p0, v1, p3}, Lpp;-><init>(II)V

    const/4 p3, -0x1

    iput p3, p0, Lbmfp;->f:I

    iput-object p1, p0, Lbmfp;->b:Lbnhz;

    iput-object p2, p0, Lbmfp;->c:Lbnhc;

    iput-object p4, p0, Lbmfp;->d:Lbnhl;

    iput-object p5, p0, Lbmfp;->e:Lcwfl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbmfp;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;Lnp;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lpp;->e(Landroid/support/v7/widget/RecyclerView;Lnp;)V

    invoke-virtual {p2}, Lnp;->G()I

    move-result p1

    iget p2, p0, Lbmfp;->f:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-eq p2, p1, :cond_2

    iget-object v1, p0, Lbmfp;->c:Lbnhc;

    invoke-virtual {v1, p2, p1}, Lbnhc;->moveItem(II)Lio/grpc/Status;

    iget-object p2, v1, Lbnhc;->l:Lbtdw;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v1, p0, Lbmfp;->f:I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    sget-object v4, Lcryy;->b:Lcqro;

    sget-object v5, Lcryy;->a:Lcryy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcryy;

    iget v7, v6, Lcryy;->c:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcryy;->c:I

    iput v1, v6, Lcryy;->d:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcryy;

    iget v6, v1, Lcryy;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lcryy;->c:I

    iput p1, v1, Lcryy;->e:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcryy;

    invoke-virtual {v3, v4, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p1, v2, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v2}, Lbnhg;->a()Lbnhi;

    move-result-object p1

    iget-object v1, p0, Lbmfp;->d:Lbnhl;

    invoke-interface {v1, p2, p1}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p1

    iget-object p2, p0, Lbmfp;->e:Lcwfl;

    invoke-virtual {p1, p2}, Lcweq;->q(Lcwfl;)Lcweq;

    move-result-object p1

    invoke-virtual {p1}, Lcweq;->r()Lcwfw;

    move-result-object p1

    iget-object p2, p0, Lbmfp;->b:Lbnhz;

    iget-object p2, p2, Lbnhz;->i:Lcwgq;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcwgq;->b(Lcwfw;)Z

    :cond_2
    :goto_1
    iput v0, p0, Lbmfp;->f:I

    return-void
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Lnp;Lnp;)Z
    .locals 6

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    instance-of v0, p1, Llfr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lnp;->G()I

    move-result p2

    invoke-virtual {p3}, Lnp;->G()I

    move-result p3

    iget v0, p0, Lbmfp;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iput p2, p0, Lbmfp;->f:I

    :cond_1
    check-cast p1, Llfr;

    iget-object p1, p1, Llfr;->a:Llft;

    invoke-virtual {p1, p2, p3}, Llft;->K(II)V

    iget-object p0, p0, Lbmfp;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczgj;

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbi;

    sget v2, Lbmcm;->z:I

    invoke-virtual {p1}, Llbi;->w()Llbh;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Lcubo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    invoke-direct {v2, v0, v5}, Lcubo;-><init>(ILjava/lang/Object;)V

    const-string v0, "updateState:DataDrivenCollectionSection.onItemDraggedStateUpdate"

    invoke-virtual {p1, v2, v0}, Lkuo;->u(Lcubo;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final m(Lnp;)V
    .locals 0

    return-void
.end method
