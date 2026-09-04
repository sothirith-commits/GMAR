.class public final Lxyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lxyt;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxyt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgtq;->a:Ljava/util/UUID;

    iput-object v0, p0, Lxyt;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lxyt;->c:Ljava/lang/Object;

    iget-object v0, p1, Lgtq;->c:Lcazf;

    iput-object v0, p0, Lxyt;->d:Ljava/lang/Object;

    iget-object v0, p1, Lgtq;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lxyt;->e:Ljava/lang/Object;

    iget-object p1, p1, Lgtq;->h:[B

    iput-object p1, p0, Lxyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyoj;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxyt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxyt;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Lxyt;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lxyt;->a:Ljava/lang/Object;

    iput-object v0, p0, Lxyt;->b:Ljava/lang/Object;

    new-instance p1, Lbrrk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {p2}, Lxyt;->q(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v0, Lxyv;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lxyz;-><init>(Lcom/google/common/collect/ImmutableList;ZZLcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p1, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxyt;->d:Ljava/lang/Object;

    return-void
.end method

.method static d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lwpn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwpn;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method private static q(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Integer;
    .locals 2

    new-instance v0, Lxwa;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxwa;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lxyt;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lxyt;->d:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lxyt;->a:Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxzr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lxyt;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lxyt;->q(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method final f(Lywu;IZLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lxyt;->g(Lywu;IZLjava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method final g(Lywu;IZLjava/lang/String;Ljava/util/function/Consumer;)V
    .locals 8

    invoke-virtual {p0, p2}, Lxyt;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxyt;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v6, p0, Lxyt;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lxyt;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v0, Lxyq;

    move-object v1, p0

    move v3, p2

    move v5, p3

    move-object v4, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lxyq;-><init>(Lxyt;Ljava/util/function/Consumer;ILjava/lang/String;Z)V

    check-cast v6, Lyoj;

    const/4 v3, 0x0

    move-object v1, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Lyoj;->a(Lywu;IZZLcom/google/common/collect/ImmutableList;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lxyt;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "WaypointsStore.waypoints"

    iget-object v1, p0, Lxyt;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p0, p0, Lxyt;->b:Ljava/lang/Object;

    const-string v0, "WaypointsStore.interactionEi"

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lywu;Lywu;IZLjava/lang/String;Lccfp;Ljava/util/function/Consumer;)V
    .locals 9

    invoke-virtual {p0, p5, p4}, Lxyt;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0, p3}, Lxyt;->o(I)Z

    move-result p5

    const/4 v7, 0x0

    if-eqz p5, :cond_2

    iget-object p5, p0, Lxyt;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lxyt;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    new-instance v0, Lxys;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p6

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v6}, Lxys;-><init>(Lxyt;Ljava/util/function/Consumer;Lywu;IZLccfp;)V

    if-ltz p3, :cond_1

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    if-lt p3, p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p5, Lyoj;

    const/4 v3, 0x1

    move-object v1, p1

    move v2, p3

    move v4, p4

    move-object v6, v0

    move-object v5, v8

    move-object v0, p5

    invoke-virtual/range {v0 .. v6}, Lyoj;->a(Lywu;IZZLcom/google/common/collect/ImmutableList;Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    new-instance p0, Lxyy;

    invoke-direct {p0, v7, v7}, Lxyy;-><init>(Lywu;Ljava/lang/Integer;)V

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object/from16 v2, p7

    if-eqz v2, :cond_3

    new-instance p0, Lxyy;

    invoke-direct {p0, v7, v7}, Lxyy;-><init>(Lywu;Ljava/lang/Integer;)V

    invoke-static {v2, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "WaypointsStore.waypoints"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lxyt;->a:Ljava/lang/Object;

    :cond_0
    const-string v0, "WaypointsStore.interactionEi"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxyt;->b:Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxyt;->m(Z)V

    :cond_2
    return-void
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxyt;->a:Ljava/lang/Object;

    invoke-virtual {p0, p3, p2}, Lxyt;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lxyt;->m(Z)V

    return-void
.end method

.method final m(Z)V
    .locals 11

    invoke-virtual {p0}, Lxyt;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0}, Lxyt;->n()Z

    move-result v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lxyt;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lxyt;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyfz;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Lyfz;->b()Lccfp;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, Lcttc;->a:Lcttc;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcttc;

    iget v9, v8, Lcttc;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lcttc;->b:I

    iput v4, v8, Lcttc;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcttc;

    iput-object v6, v8, Lcttc;->e:Lccfp;

    iget v6, v8, Lcttc;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v8, Lcttc;->b:I

    iget-object v6, p0, Lxyt;->c:Ljava/lang/Object;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcttc;

    iget v6, v5, Lcttc;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcttc;->b:I

    iput-boolean v10, v5, Lcttc;->d:Z

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcttc;

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lxyt;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v0, p0, Lxyt;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lxyt;->e()Ljava/lang/Integer;

    move-result-object v6

    move-object p0, v0

    new-instance v0, Lxyv;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lxyz;-><init>(Lcom/google/common/collect/ImmutableList;ZZLcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v7, Lbrrk;

    invoke-virtual {v7, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final n()Z
    .locals 1

    invoke-virtual {p0}, Lxyt;->a()I

    move-result p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(I)Z
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lxyt;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lxyt;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxyt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lxyt;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lxyt;->m(Z)V

    return-void
.end method
