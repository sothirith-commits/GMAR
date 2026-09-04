.class public final Lazhg;
.super Lazhl;
.source "PG"

# interfaces
.implements Layjx;


# instance fields
.field public a:Lblpr;

.field public ai:Lbaqg;

.field public aj:Lbhti;

.field public ak:Lazhi;

.field public al:Lxfd;

.field public am:Lakzy;

.field public an:Lamhi;

.field private ao:Lcom/google/common/collect/ImmutableList;

.field private ap:Lazhj;

.field private aq:Lccgl;

.field private ar:Lblpn;

.field private as:Lcflm;

.field private at:Lchqe;

.field private au:Lbaqv;

.field private av:Lbaqv;

.field public b:Lblnv;

.field public c:Lmzq;

.field public d:Lcufa;

.field public e:Lbnyl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazhl;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lazhg;->a:Lblpr;

    new-instance p2, Lazhh;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lazhg;->ar:Lblpn;

    iget-object p2, p0, Lazhg;->ap:Lazhj;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lazhg;->ar:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final aS()Laysf;
    .locals 3

    iget-object v0, p0, Lazhg;->au:Lbaqv;

    iget-object v1, p0, Lazhg;->av:Lbaqv;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Layte;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Layte;->d(Lbaqv;)V

    invoke-virtual {v2, v1}, Layte;->e(Lbaqv;)V

    iget-object p0, p0, Lazhg;->as:Lcflm;

    iput-object p0, v2, Layte;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Layte;->c()Laysf;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic aW()Lcflm;
    .locals 0

    invoke-static {p0}, Lbcgz;->eu(Layjx;)Lcflm;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    iget-object p0, p0, Lazhg;->aq:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 6

    const-string v0, "CollectionDetailsFragment.onStart"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lazhl;->qc()V

    iget-object v1, p0, Lazhg;->e:Lbnyl;

    iget-object v2, p0, Lazhg;->at:Lchqe;

    invoke-static {v2}, Lbokz;->c(Lchqe;)Lbokz;

    move-result-object v2

    invoke-static {v1, v2}, Lbnze;->a(Lbnyl;Lbokz;)V

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    invoke-static {}, Laykb;->a()Lbejz;

    move-result-object v2

    iget-object v3, p0, Lazhg;->as:Lcflm;

    iput-object v3, v2, Lbejz;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lbejz;->m()Laykb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnae;->ae(Laykb;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->aC(Z)V

    invoke-virtual {v1}, Lnae;->x()V

    iget-object v2, p0, Lazhg;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeb;

    invoke-virtual {v1, v2}, Lnae;->aj(Lpeb;)V

    sget-object v2, Lpku;->c:Lpku;

    invoke-virtual {v1, v2}, Lnae;->aa(Lpku;)V

    new-instance v3, Lasjt;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lasjt;-><init>(Lnzx;I)V

    invoke-virtual {v1, v3}, Lnae;->T(Lnah;)V

    iget-object v3, p0, Lazhg;->ak:Lazhi;

    iget-object v4, p0, Lazhg;->an:Lamhi;

    sget-object v5, Lbhui;->d:Lbwkm;

    invoke-virtual {v4, v5}, Lamhi;->cO(Lbwkm;)Lbhui;

    move-result-object v4

    iget-object v4, v4, Lbhui;->h:Lplr;

    iget-object v3, v3, Lazhi;->a:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lazhg;->ak:Lazhi;

    invoke-virtual {v1, v3}, Lnae;->z(Lplr;)V

    iget-object v3, p0, Lazhg;->al:Lxfd;

    invoke-virtual {v3, v2}, Lxfd;->e(Lpku;)Lpku;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnae;->av(Lpku;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnae;->v(Z)V

    new-instance v2, Lvvf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lnwv;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v3, v4}, Lnwv;-><init>(F)V

    invoke-virtual {v2, v3}, Lvvf;->i(Lnwx;)V

    invoke-virtual {v2}, Lvvf;->d()Lnwy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnae;->p(Lnwy;)V

    iget-object p0, p0, Lazhg;->c:Lmzq;

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {p0, v1}, Lmzq;->c(Lnaj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lazhg;->ar:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lazhl;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lazhl;->qh(Landroid/os/Bundle;)V

    sget-object v0, Lcrrj;->a:Lcrrj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lazhg;->ao:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrrj;

    iget-object v3, v2, Lcrrj;->g:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcrrj;->g:Lcqsi;

    :cond_0
    iget-object v2, v2, Lcrrj;->g:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lazhg;->as:Lcflm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrrj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcrrj;->f:Lcflm;

    iget v1, v2, Lcrrj;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcrrj;->c:I

    iget-object v1, p0, Lazhg;->at:Lchqe;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrrj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcrrj;->d:Lchqe;

    iget v1, v2, Lcrrj;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcrrj;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrrj;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    const-string v1, "CollectionDetailsFragment.command"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lazhg;->au:Lbaqv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lazhg;->av:Lbaqv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazhg;->ai:Lbaqg;

    const-string v2, "CollectionDetailsFragment.searchRequestRef"

    invoke-virtual {v1, p1, v2, v0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lazhg;->ai:Lbaqg;

    iget-object p0, p0, Lazhg;->av:Lbaqv;

    const-string v1, "CollectionDetailsFragment.searchResultRef"

    invoke-virtual {v0, p1, v1, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "CollectionDetailsFragment.searchResultRef"

    const-string v1, "CollectionDetailsFragment.searchRequestRef"

    :try_start_0
    const-string v2, "CollectionDetailsFragment.onCreate"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lazhg;->am:Lakzy;

    invoke-virtual {v3}, Lakzy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lbh;->m:Landroid/os/Bundle;

    :goto_0
    if-eqz v3, :cond_9

    const-string v4, "CollectionDetailsFragment.command"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Lcrrj;->a:Lcrrj;

    invoke-static {v6, v4, v5}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v4

    check-cast v4, Lcrrj;

    iget v5, v4, Lcrrj;->c:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    new-instance v5, Lcsra;

    iget v6, v4, Lcrrj;->h:I

    invoke-direct {v5, v6}, Lcsra;-><init>(I)V

    goto :goto_1

    :cond_1
    sget-object v5, Lcsro;->C:Lccgl;

    :goto_1
    iput-object v5, p0, Lazhg;->aq:Lccgl;

    invoke-super {p0, p1}, Lazhl;->ry(Landroid/os/Bundle;)V

    iget-object p1, v4, Lcrrj;->g:Lcqsi;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lazhg;->ao:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v4, Lcrrj;->f:Lcflm;

    if-nez p1, :cond_2

    sget-object p1, Lcflm;->a:Lcflm;

    :cond_2
    iput-object p1, p0, Lazhg;->as:Lcflm;

    iget-object p1, p1, Lcflm;->e:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v4, Lcrrj;->d:Lchqe;

    if-nez p1, :cond_3

    sget-object p1, Lchqe;->a:Lchqe;

    :cond_3
    iput-object p1, p0, Lazhg;->at:Lchqe;

    iget p1, p1, Lchqe;->b:I

    const/4 v5, 0x1

    and-int/2addr p1, v5

    if-eqz p1, :cond_6

    new-instance p1, Lazhk;

    iget-object v6, p0, Lazhg;->ao:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v4, Lcrrj;->i:Ljava/lang/String;

    invoke-direct {p1, v6, v7}, Lazhk;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    iput-object p1, p0, Lazhg;->ap:Lazhj;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lazhg;->ai:Lbaqg;

    const-class v6, Laysj;

    invoke-virtual {p1, v6, v3, v1}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lazhg;->au:Lbaqv;

    iget-object p1, p0, Lazhg;->ai:Lbaqg;

    const-class v1, Laysm;

    invoke-virtual {p1, v1, v3, v0}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lazhg;->av:Lbaqv;

    :cond_4
    iget-object p1, p0, Lazhg;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcu;

    iget-object v0, v4, Lcrrj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Lpbs;->Z(Z)V

    invoke-virtual {p1, v5}, Lpbs;->al(Z)V

    iget-object v0, p0, Lazhg;->au:Lbaqv;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lpbs;->aa(Lbaqv;)V

    :cond_5
    iget-object p0, p0, Lazhg;->b:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Camera has no Location."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SearchPipeMetadata has empty results."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "EmbedElements are empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given savedInstanceState or fragment arguments are null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
