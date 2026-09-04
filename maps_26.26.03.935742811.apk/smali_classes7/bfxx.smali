.class public Lbfxx;
.super Lbfwl;
.source "PG"

# interfaces
.implements Lbfxw;
.implements Lbfvy;


# instance fields
.field public final a:Lbftc;

.field public final b:Lbfvj;

.field private final c:Lblnv;

.field private final d:Lcafv;

.field private e:Lbfvl;

.field private f:Lcbaf;

.field private g:Lcbaf;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private final i:Z


# direct methods
.method public constructor <init>(Lblnv;Lcafv;Lbfyj;Lazus;Lbftc;Lbfvj;)V
    .locals 0

    invoke-direct {p0, p6}, Lbfwl;-><init>(Lbfvj;)V

    sget-object p3, Lbfvx;->a:Lbfvx;

    iput-object p2, p0, Lbfxx;->d:Lcafv;

    iput-object p1, p0, Lbfxx;->c:Lblnv;

    iput-object p5, p0, Lbfxx;->a:Lbftc;

    iput-object p6, p0, Lbfxx;->b:Lbfvj;

    invoke-interface {p4}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object p1

    iget-object p1, p1, Lchtm;->c:Lchtk;

    if-nez p1, :cond_0

    sget-object p1, Lchtk;->a:Lchtk;

    :cond_0
    iget-boolean p1, p1, Lchtk;->l:Z

    iput-boolean p1, p0, Lbfxx;->i:Z

    iget-object p1, p6, Lbfvj;->k:Lbfvl;

    if-nez p1, :cond_1

    sget-object p1, Lbfvl;->a:Lbfvl;

    :cond_1
    invoke-direct {p0, p1}, Lbfxx;->r(Lbfvl;)V

    return-void
.end method

.method public static synthetic m(Lbfxx;Lbfxx;)Z
    .locals 2

    iget-object v0, p0, Lbfxx;->b:Lbfvj;

    iget-object v0, v0, Lbfvj;->c:Lbfvm;

    if-nez v0, :cond_0

    sget-object v0, Lbfvm;->a:Lbfvm;

    :cond_0
    iget-object v1, p1, Lbfxx;->b:Lbfvj;

    iget-object v1, v1, Lbfvj;->c:Lbfvm;

    if-nez v1, :cond_1

    sget-object v1, Lbfvm;->a:Lbfvm;

    :cond_1
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbfxx;->f:Lcbaf;

    iget-object p1, p1, Lbfxx;->f:Lcbaf;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic n(Lbfxx;Lctwq;)Z
    .locals 0

    iget-object p0, p0, Lbfxx;->g:Lcbaf;

    iget-object p1, p1, Lctwq;->c:Lctum;

    if-nez p1, :cond_0

    sget-object p1, Lctum;->a:Lctum;

    :cond_0
    iget-object p1, p1, Lctum;->v:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lbfxx;Lctwq;)Z
    .locals 0

    iget-object p0, p0, Lbfxx;->f:Lcbaf;

    iget-object p1, p1, Lctwq;->c:Lctum;

    if-nez p1, :cond_0

    sget-object p1, Lctum;->a:Lctum;

    :cond_0
    iget-object p1, p1, Lctum;->v:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lbfxx;Lctwq;)Z
    .locals 0

    iget-object p0, p0, Lbfxx;->f:Lcbaf;

    iget-object p1, p1, Lctwq;->c:Lctum;

    if-nez p1, :cond_0

    sget-object p1, Lctum;->a:Lctum;

    :cond_0
    iget-object p1, p1, Lctum;->v:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final r(Lbfvl;)V
    .locals 12

    iput-object p1, p0, Lbfxx;->e:Lbfvl;

    iget-object p1, p1, Lbfvl;->d:Lcqsi;

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbfxx;->f:Lcbaf;

    iget-object p1, p0, Lbfxx;->e:Lbfvl;

    iget-object p1, p1, Lbfvl;->f:Lcqsi;

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbfxx;->g:Lcbaf;

    iget-object p1, p0, Lbfxx;->b:Lbfvj;

    iget-object v0, p1, Lbfvj;->q:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    iget-object v1, p1, Lbfvj;->q:Lcqsi;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcaxg;->q(I)Lcaxg;

    move-result-object v1

    new-instance v3, Lbfss;

    invoke-direct {v3, p0, v2}, Lbfss;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcaxg;->B(Lcapn;)Z

    move-result v1

    iget-object v3, p1, Lbfvj;->q:Lcqsi;

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcaxg;->q(I)Lcaxg;

    move-result-object v3

    new-instance v4, Lbfss;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lbfss;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcaxg;->B(Lcapn;)Z

    move-result v3

    iget-object v4, p0, Lbfxx;->e:Lbfvl;

    iget-boolean v4, v4, Lbfvl;->e:Z

    if-nez v4, :cond_1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lbfxx;->i:Z

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lbfvj;->q:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p1, Lbfvj;->q:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    move v9, v2

    :goto_2
    if-ge v9, v1, :cond_5

    iget-object v2, p1, Lbfvj;->q:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lbfvj;->q:Lcqsi;

    invoke-interface {v4, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lctwq;

    iget-object v4, p0, Lbfxx;->a:Lbftc;

    iget-object v5, p0, Lbfxx;->f:Lcbaf;

    iget-object v7, v6, Lctwq;->c:Lctum;

    if-nez v7, :cond_2

    sget-object v7, Lctum;->a:Lctum;

    :cond_2
    iget-object v7, v7, Lctum;->v:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, p1, Lbfvj;->e:Lctwm;

    if-nez v5, :cond_3

    sget-object v5, Lctwm;->a:Lctwm;

    :cond_3
    add-int/lit8 v8, v1, -0x1

    iget-object v5, v5, Lctwm;->d:Ljava/lang/String;

    const/4 v10, 0x0

    if-ne v9, v8, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    if-le v2, v8, :cond_4

    move-object v10, v3

    :cond_4
    iget-boolean v11, p0, Lbfxx;->i:Z

    new-instance v3, Lbfyi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v11}, Lbfyi;-><init>(Lbftc;Lbfxx;Lctwq;ZLjava/lang/String;ILjava/lang/Integer;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move-object v5, p0

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v5, Lbfxx;->h:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 2

    new-instance v0, Lbfte;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbfte;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfxx;->l(Lcaoz;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 11

    sget-object v0, Lbfvx;->a:Lbfvx;

    iget-object v0, p0, Lbfxx;->b:Lbfvj;

    iget-object v1, v0, Lbfvj;->q:Lcqsi;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lbfss;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lbfss;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v0, v0, Lbfvj;->c:Lbfvm;

    if-nez v0, :cond_0

    sget-object v0, Lbfvm;->a:Lbfvm;

    :cond_0
    move-object v4, v0

    iget-object p0, p0, Lbfxx;->a:Lbftc;

    invoke-static {}, Lbjfo;->dU()V

    move-object v3, p0

    check-cast v3, Lbfsx;

    iget-object p0, v3, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfvj;

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3, p0}, Lbfsx;->d(Lbfvj;)Loov;

    move-result-object v6

    sget-object v0, Lchuw;->a:Lchuw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lbfgo;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Lbfgo;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchuw;

    invoke-virtual {v2}, Lchuw;->a()V

    iget-object v2, v2, Lchuw;->d:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lbfvj;->e:Lctwm;

    if-nez v1, :cond_2

    sget-object v1, Lctwm;->a:Lctwm;

    :cond_2
    iget-boolean v1, v1, Lctwm;->i:Z

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctwq;

    iget-object v7, v7, Lctwq;->c:Lctum;

    if-nez v7, :cond_4

    sget-object v7, Lctum;->a:Lctum;

    :cond_4
    iget-object v7, v7, Lctum;->t:Lcise;

    if-nez v7, :cond_5

    sget-object v7, Lcise;->a:Lcise;

    :cond_5
    iget-object v7, v7, Lcise;->h:Lcijc;

    if-nez v7, :cond_6

    sget-object v7, Lcijc;->b:Lcijc;

    :cond_6
    iget-object v7, v7, Lcijc;->f:Lchtd;

    if-nez v7, :cond_7

    sget-object v7, Lchtd;->a:Lchtd;

    :cond_7
    invoke-static {v7}, Lkvg;->N(Lchtd;)Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczmd;

    if-eqz v7, :cond_3

    invoke-virtual {v1, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_9
    sget-object v2, Lcbgg;->a:Lcbgg;

    new-instance v7, Lbfry;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lbfry;-><init>(I)V

    new-instance v8, Lcavd;

    invoke-direct {v8, v7, v2}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    invoke-virtual {v8, v1}, Lcbgn;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczmd;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczmd;

    if-eqz v1, :cond_a

    sget-object v2, Lcorx;->a:Lcorx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v7, Lcorw;->a:Lcorw;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v1}, Lcznr;->w()I

    move-result v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcorw;

    iget v10, v9, Lcorw;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcorw;->b:I

    iput v8, v9, Lcorw;->c:I

    invoke-virtual {v1}, Lcznr;->v()I

    move-result v1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcorw;

    iget v9, v8, Lcorw;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcorw;->b:I

    iput v1, v8, Lcorw;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcorx;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcorw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lcorx;->c:Lcorw;

    iget v7, v1, Lcorx;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcorx;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchuw;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcorx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lchuw;->e:Lcorx;

    iget v2, v1, Lchuw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lchuw;->b:I

    goto :goto_2

    :cond_a
    sget-object v1, Lcorx;->a:Lcorx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchuw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lchuw;->e:Lcorx;

    iget v1, v2, Lchuw;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lchuw;->b:I

    :cond_b
    :goto_2
    sget-object v1, Lchux;->a:Lchux;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchux;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lchux;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lchux;->b:I

    iput-object p0, v2, Lchux;->d:Ljava/lang/String;

    invoke-virtual {v6}, Loov;->t()Lbnwt;

    move-result-object p0

    invoke-virtual {p0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchux;

    iget v7, v2, Lchux;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lchux;->b:I

    iput-object p0, v2, Lchux;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchux;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchuw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lchux;->e:Lchuw;

    iget v0, p0, Lchux;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lchux;->b:I

    sget-object p0, Lcmjf;->a:Lcmjf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v0, v3, Lbfsx;->w:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcniy;->bw:Lcniy;

    if-ne v0, v2, :cond_c

    sget-object v0, Lccde;->aJ:Lccde;

    iget v0, v0, Lccde;->a:I

    goto :goto_3

    :cond_c
    sget-object v0, Lcsrd;->dd:Lccgl;

    check-cast v0, Lcsra;

    iget v0, v0, Lcsra;->a:I

    :goto_3
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v7, v2, Lcmjf;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v2, Lcmjf;->b:I

    iput v0, v2, Lcmjf;->h:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmjf;

    const/16 v2, 0x59

    iput v2, v0, Lcmjf;->o:I

    iget v2, v0, Lcmjf;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v2, v7

    iput v2, v0, Lcmjf;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchux;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmjf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lchux;->g:Lcmjf;

    iget p0, v0, Lchux;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v0, Lchux;->b:I

    iget-object p0, v3, Lbfsx;->F:Lajni;

    invoke-interface {p0}, Lajni;->b()Lcgjv;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchux;

    iput-object p0, v0, Lchux;->i:Lcgjv;

    iget p0, v0, Lchux;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, v0, Lchux;->b:I

    iget-object p0, v3, Lbfsx;->Q:Lazve;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchux;

    new-instance v2, Lbely;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lbely;-><init>(Lbfsx;Lbfvm;Ljava/util/Collection;Loov;I)V

    iget-object v1, v3, Lbfsx;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v2, v1}, Lazve;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :goto_4
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lbfxx;->b:Lbfvj;

    iget-object v0, v0, Lbfvj;->q:Lcqsi;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lbfyg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbfyg;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    new-instance v1, Lbdzy;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lbdzy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lbfxx;->l(Lcaoz;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 7

    iget-object v0, p0, Lbfxx;->d:Lcafv;

    const-string v1, "SkipPrivatePhotos"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    sget-object v1, Lbfvx;->a:Lbfvx;

    iget-object v1, p0, Lbfxx;->a:Lbftc;

    iget-object p0, p0, Lbfxx;->b:Lbfvj;

    iget-object p0, p0, Lbfvj;->c:Lbfvm;

    if-nez p0, :cond_0

    sget-object p0, Lbfvm;->a:Lbfvm;

    :cond_0
    move-object v2, v1

    check-cast v2, Lbfsx;

    iget-object v2, v2, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfvj;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lbfvj;->q:Lcqsi;

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v5, Lbfry;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lbfry;-><init>(I)V

    invoke-virtual {v4, v5}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v4

    invoke-virtual {v4}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lbfsx;

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v4}, Lbfsx;->N(ILjava/util/Collection;)V

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfvj;

    invoke-static {v4}, Lbfvj;->d(Lbfvj;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbfvj;

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lbfsx;

    invoke-virtual {v1}, Lbfsx;->E()V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbfxx;->e:Lbfvl;

    iget-object p0, p0, Lbfvl;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Lbfya;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbfya;-><init>(Lbfwl;I)V

    invoke-static {p0, p1, v0}, Lbfbw;->U(Lbfwx;Ljava/lang/Object;Lbfww;)Z

    move-result p0

    return p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbfxx;->f:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbfxx;->e:Lbfvl;

    iget-object p0, p0, Lbfvl;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbfxx;->e:Lbfvl;

    iget-object p0, p0, Lbfvl;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbfxx;->b:Lbfvj;

    iget-object v0, v0, Lbfvj;->c:Lbfvm;

    if-nez v0, :cond_0

    sget-object v0, Lbfvm;->a:Lbfvm;

    :cond_0
    iget-object p0, p0, Lbfxx;->f:Lcbaf;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lbfvg;->c:Lbfvg;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbfxx;->f:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfxx;->b:Lbfvj;

    iget-object p0, p0, Lbfvj;->e:Lctwm;

    if-nez p0, :cond_0

    sget-object p0, Lctwm;->a:Lctwm;

    :cond_0
    iget-object p0, p0, Lctwm;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbfyf;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbfxx;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method final l(Lcaoz;)V
    .locals 2

    iget-object v0, p0, Lbfxx;->e:Lbfvl;

    invoke-interface {p1, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfvl;

    invoke-direct {p0, v0}, Lbfxx;->r(Lbfvl;)V

    iget-object v0, p0, Lbfxx;->b:Lbfvj;

    iget-object v0, v0, Lbfvj;->c:Lbfvm;

    if-nez v0, :cond_0

    sget-object v0, Lbfvm;->a:Lbfvm;

    :cond_0
    iget-object v1, p0, Lbfxx;->a:Lbftc;

    invoke-interface {v1, v0, p1}, Lbftc;->D(Lbfvm;Lcaoz;)V

    iget-object p1, p0, Lbfxx;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
