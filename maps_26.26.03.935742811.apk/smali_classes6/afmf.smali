.class final Lafmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lafmh;

.field private final b:Laygr;

.field private final c:Laygs;

.field private final d:Lbaqv;

.field private final e:Laygu;


# direct methods
.method public constructor <init>(Lafmh;Laygr;Laygs;Lbaqv;Laygu;)V
    .locals 0

    iput-object p1, p0, Lafmf;->a:Lafmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafmf;->b:Laygr;

    iput-object p3, p0, Lafmf;->c:Laygs;

    iput-object p4, p0, Lafmf;->d:Lbaqv;

    iput-object p5, p0, Lafmf;->e:Laygu;

    return-void
.end method

.method private final c(Lcmoi;)Lcmoi;
    .locals 5

    iget-object v0, p0, Lafmf;->a:Lafmh;

    iget-object v1, v0, Lafmh;->a:Landroid/app/Application;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f141f27

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmoi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcmoi;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcmoi;->b:I

    iput-object v1, v3, Lcmoi;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmoi;

    iget v3, v1, Lcmoi;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lcmoi;->b:I

    iget-object p0, p0, Lafmf;->b:Laygr;

    iget v3, p0, Laygr;->b:I

    iput v3, v1, Lcmoi;->l:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmoi;

    iget-object v3, p0, Laygr;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lcmoi;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lcmoi;->b:I

    iput-object v3, v1, Lcmoi;->m:Ljava/lang/String;

    invoke-virtual {p0}, Laygr;->a()Lcoim;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmoi;

    iput-object p0, v1, Lcmoi;->A:Lcoim;

    iget p0, v1, Lcmoi;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr p0, v3

    iput p0, v1, Lcmoi;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmoi;

    invoke-static {}, Lcmoi;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcmoi;->C:Lcqsi;

    iget-object p0, p1, Lcmoi;->C:Lcqsi;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmoi;

    iget-object v1, p1, Lcmoi;->C:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p1, Lcmoi;->C:Lcqsi;

    :cond_0
    iget-object p1, p1, Lcmoi;->C:Lcqsi;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmoi;

    iget p0, p0, Lcmoi;->b:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcmfc;->a:Lcmfc;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, v0, Lafmh;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lafmh;->d:Lcufa;

    invoke-virtual {p1}, Lbbqq;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfq;

    invoke-virtual {v0, p1}, Lakfq;->k(Lbbqq;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcmfb;->a:Lcmfb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmfb;

    iget v4, v3, Lcmfb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmfb;->b:I

    iput-object v1, v3, Lcmfb;->c:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmfb;

    iget v3, v1, Lcmfb;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcmfb;->b:I

    iput-object p1, v1, Lcmfb;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcmfb;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmfc;

    iput-object p1, v0, Lcmfc;->c:Lcmfb;

    iget p1, v0, Lcmfc;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcmfc;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmoi;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmfc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcmoi;->h:Lcmfc;

    iget p0, p1, Lcmoi;->b:I

    or-int/lit16 p0, p0, 0x80

    iput p0, p1, Lcmoi;->b:I

    :goto_0
    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmoi;

    iget-object p0, p0, Lcmoi;->h:Lcmfc;

    if-nez p0, :cond_4

    sget-object p0, Lcmfc;->a:Lcmfc;

    :cond_4
    iget-object p0, p0, Lcmfc;->c:Lcmfb;

    if-nez p0, :cond_5

    sget-object p0, Lcmfb;->a:Lcmfb;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcmiz;->a:Lcmiz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcmfb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcmfb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcgwj;->e(Ljava/lang/String;Lcqri;)V

    :cond_6
    iget v0, p0, Lcmfb;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcmfb;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcgwj;->f(Ljava/lang/String;Lcqri;)V

    :cond_7
    iget v0, p0, Lcmfb;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcmfb;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmiz;

    iget v1, v0, Lcmiz;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcmiz;->b:I

    iput-object p0, v0, Lcmiz;->f:Ljava/lang/String;

    :cond_8
    invoke-static {p1}, Lcgwj;->d(Lcqri;)Lcmiz;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmoi;

    iput-object p0, p1, Lcmoi;->g:Lcmiz;

    iget p0, p1, Lcmoi;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lcmoi;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmoi;

    return-object p0
.end method

.method private final d(I)V
    .locals 0

    iget-object p0, p0, Lafmf;->e:Laygu;

    invoke-interface {p0, p1}, Laygu;->b(I)V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctpm;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lafmf;->d(I)V

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lctpo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lctpo;->c:I

    invoke-static {p1}, La;->bW(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_2

    invoke-static {p1}, La;->bW(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    invoke-direct {p0, v1}, Lafmf;->d(I)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lafmf;->c:Laygs;

    iget-object v0, p1, Laygs;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laygq;

    if-nez v2, :cond_4

    iget-object v2, p2, Lctpo;->d:Lcmoi;

    if-nez v2, :cond_3

    sget-object v2, Lcmoi;->a:Lcmoi;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2}, Lafmf;->c(Lcmoi;)Lcmoi;

    move-result-object v2

    goto/16 :goto_c

    :cond_4
    iget-object v3, v2, Laygq;->l:Lcbaf;

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-virtual {v3}, Lcbja;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Laygp;

    invoke-virtual {v4}, Laygp;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laygp;->b()Lcgeb;

    move-result-object v4

    iget-object v6, v2, Laygq;->o:Lazwc;

    sget-object v7, Lcjig;->a:Lcjig;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjig;

    iput-object v4, v8, Lcjig;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v8, Lcjig;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjig;

    iget v8, v4, Lcjig;->b:I

    or-int/2addr v8, v1

    iput v8, v4, Lcjig;->b:I

    iput-object v5, v4, Lcjig;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    new-instance v5, Lawao;

    const/4 v7, 0x5

    invoke-direct {v5, v2, v7}, Lawao;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v2, Laygq;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v4, v5, v7}, Lazwc;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    goto :goto_2

    :cond_5
    iget-object v3, v2, Laygq;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_6

    new-instance v3, Lbjbr;

    sget-object v5, Lcxvn;->a:Lcxvn;

    invoke-direct {v3, v5}, Lbjbr;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_7

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iget-object v5, v2, Laygq;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v5}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v5, p2, Lctpo;->f:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctpn;

    iget-object v7, v7, Lctpn;->c:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v6}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Laygq;->n:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p2, Lctpo;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    iget-object v5, v2, Laygq;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-eq v3, v5, :cond_8

    sget-object v6, Laygq;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    invoke-virtual {v6, v7}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v6

    const/16 v7, 0x1cc1

    invoke-interface {v6, v7}, Lcbko;->L(I)Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    const-string v7, "Placeholder count (%d) did not match media-to-upload count (%d)"

    invoke-interface {v6, v7, v3, v5}, Lcbjx;->w(Ljava/lang/String;II)V

    :cond_8
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v6, v2, Laygq;->m:Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Laygq;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v3, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p2, Lctpo;->f:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctpn;

    iget-object v8, v8, Lctpn;->c:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Laygq;->d:Lcufa;

    invoke-static {}, Ladif;->dx()Lacnf;

    move-result-object v8

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalpy;

    invoke-interface {v7}, Lalpy;->d()Lbbqq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7}, Lacnf;->p(Lbbqq;)V

    sget-object v7, Lctzi;->n:Lctzi;

    invoke-virtual {v8, v7}, Lacnf;->g(Lctzi;)V

    invoke-virtual {v8, v5}, Lacnf;->l(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v8}, Lacnf;->k()V

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v5}, Lcbja;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Laygq;->c:Ladfg;

    check-cast v6, Laygp;

    invoke-virtual {v6}, Laygp;->a()Ladfh;

    move-result-object v9

    invoke-virtual {v7, v9}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v7

    iget-object v9, v6, Laygp;->e:Laszk;

    if-eqz v9, :cond_a

    iget-object v10, v2, Laygq;->h:Lacno;

    iget-boolean v6, v6, Laygp;->d:Z

    invoke-virtual {v8, v7, v10, v9, v6}, Lacnf;->e(Ladff;Lacno;Laszk;Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Ladff;->b()Ladfe;

    move-result-object v9

    sget-object v10, Ladfe;->b:Ladfe;

    if-ne v9, v10, :cond_b

    iget-object v9, v2, Laygq;->h:Lacno;

    iget-boolean v10, v6, Laygp;->d:Z

    iget-boolean v6, v6, Laygp;->f:Z

    invoke-static {v8, v7, v9, v10, v6}, Ladif;->dz(Lacnf;Ladff;Lacno;ZZ)V

    goto :goto_5

    :cond_b
    iget-object v9, v2, Laygq;->h:Lacno;

    iget-boolean v6, v6, Laygp;->f:Z

    invoke-static {v8, v7, v9, v6}, Ladif;->dy(Lacnf;Ladff;Lacno;Z)V

    goto :goto_5

    :cond_c
    iget-object v5, v2, Laygq;->b:Lacnm;

    invoke-virtual {v8}, Lacnf;->a()Lacnk;

    move-result-object v6

    invoke-interface {v5, v6}, Lacnm;->d(Lacnk;)V

    :cond_d
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v2, Laygq;->d:Lcufa;

    invoke-static {}, Ladif;->dx()Lacnf;

    move-result-object v6

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    invoke-interface {v5}, Lalpy;->d()Lbbqq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lacnf;->p(Lbbqq;)V

    sget-object v5, Lctzi;->n:Lctzi;

    invoke-virtual {v6, v5}, Lacnf;->g(Lctzi;)V

    invoke-virtual {v6}, Lacnf;->k()V

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-virtual {v5}, Lcbja;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Laygq;->c:Ladfg;

    check-cast v7, Laygp;

    invoke-virtual {v7}, Laygp;->a()Ladfh;

    move-result-object v9

    invoke-virtual {v8, v9}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v8

    iget-object v9, v7, Laygp;->e:Laszk;

    if-eqz v9, :cond_e

    iget-object v10, v2, Laygq;->h:Lacno;

    iget-boolean v7, v7, Laygp;->d:Z

    invoke-virtual {v6, v8, v10, v9, v7}, Lacnf;->e(Ladff;Lacno;Laszk;Z)V

    goto :goto_6

    :cond_e
    invoke-virtual {v8}, Ladff;->b()Ladfe;

    move-result-object v9

    sget-object v10, Ladfe;->b:Ladfe;

    if-ne v9, v10, :cond_f

    iget-object v9, v2, Laygq;->h:Lacno;

    iget-boolean v10, v7, Laygp;->d:Z

    iget-boolean v7, v7, Laygp;->f:Z

    invoke-static {v6, v8, v9, v10, v7}, Ladif;->dz(Lacnf;Ladff;Lacno;ZZ)V

    goto :goto_6

    :cond_f
    iget-object v9, v2, Laygq;->h:Lacno;

    iget-boolean v7, v7, Laygp;->f:Z

    invoke-static {v6, v8, v9, v7}, Ladif;->dy(Lacnf;Ladff;Lacno;Z)V

    goto :goto_6

    :cond_10
    iget-object v5, v2, Laygq;->b:Lacnm;

    invoke-virtual {v6}, Lacnf;->a()Lacnk;

    move-result-object v6

    invoke-interface {v5, v6}, Lacnm;->d(Lacnk;)V

    :cond_11
    new-instance v5, Lbjbr;

    invoke-direct {v5, v3}, Lbjbr;-><init>(Ljava/lang/Iterable;)V

    move-object v3, v5

    :goto_7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, p2, Lctpo;->d:Lcmoi;

    if-nez v6, :cond_12

    sget-object v6, Lcmoi;->a:Lcmoi;

    :cond_12
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmoi;

    invoke-static {}, Lcmoi;->emptyProtobufList()Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcmoi;->w:Lcqsi;

    iget-object v2, v2, Laygq;->j:Lgps;

    invoke-virtual {v2}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjbr;

    if-nez v2, :cond_13

    new-instance v2, Lbjbr;

    sget-object v7, Lcxvn;->a:Lcxvn;

    invoke-direct {v2, v7}, Lbjbr;-><init>(Ljava/lang/Iterable;)V

    :cond_13
    invoke-virtual {v2}, Lbjbr;->am()Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laygp;

    invoke-virtual {v3, v9}, Lbjbr;->an(Laygp;)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laygp;

    iget-object v8, v8, Laygp;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laygp;

    iget-object v4, v4, Laygp;->g:Lcxty;

    invoke-interface {v4}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmlt;

    iget v5, v4, Lcmlt;->c:I

    const/16 v7, 0x1b

    if-ne v5, v7, :cond_19

    if-ne v5, v7, :cond_18

    iget-object v5, v4, Lcmlt;->d:Ljava/lang/Object;

    check-cast v5, Lcmua;

    goto :goto_b

    :cond_18
    sget-object v5, Lcmua;->a:Lcmua;

    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v5, Lcmua;->c:J

    sget-object v10, Lacnm;->a:Lj$/time/Duration;

    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmua;

    iget v11, v10, Lcmua;->b:I

    or-int/2addr v11, v1

    iput v11, v10, Lcmua;->b:I

    iput-wide v8, v10, Lcmua;->c:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmlt;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmua;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lcmlt;->d:Ljava/lang/Object;

    iput v7, v8, Lcmlt;->c:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcmlt;

    :cond_19
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmoi;

    iget-object v4, v2, Lcmoi;->w:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lcmoi;->w:Lcqsi;

    :cond_1b
    iget-object v2, v2, Lcmoi;->w:Lcqsi;

    invoke-static {v3, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcmoi;

    invoke-direct {p0, v2}, Lafmf;->c(Lcmoi;)Lcmoi;

    move-result-object v2

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laygq;

    iget-object v0, v0, Laygq;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_d

    :cond_1c
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_d
    sget-object v3, Lcanj;->a:Lcanj;

    const/4 v4, 0x2

    invoke-static {v2, v4, v3, v0}, Lbejy;->m(Lcmoi;ILcapl;Lcapl;)Lbejy;

    move-result-object v0

    iget-object v2, p0, Lafmf;->d:Lbaqv;

    invoke-static {v2, v0}, Lbemf;->f(Lbaqv;Lbegd;)V

    iget-object v5, p0, Lafmf;->a:Lafmh;

    new-instance v6, Laygi;

    invoke-direct {v6, v2, v1}, Laygi;-><init>(Lbaqv;I)V

    iget-object v7, v5, Lafmh;->b:Lbcbl;

    invoke-interface {v7, v6}, Lbcbl;->c(Lbcbv;)V

    iget-object v6, p0, Lafmf;->b:Laygr;

    iget v7, p1, Laygs;->g:I

    if-eqz v7, :cond_23

    if-ne v7, v4, :cond_1d

    goto :goto_e

    :cond_1d
    iget v4, p2, Lctpo;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1f

    iget-object p1, p2, Lctpo;->e:Lciuk;

    if-nez p1, :cond_1e

    sget-object p1, Lciuk;->a:Lciuk;

    :cond_1e
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_10

    :cond_1f
    const/4 p2, 0x3

    if-eq v7, p2, :cond_20

    :goto_e
    move-object p1, v3

    goto :goto_10

    :cond_20
    iget-object p2, v5, Lafmh;->c:Lbfni;

    iget-object p1, p1, Laygs;->d:Lchtg;

    iget-object v4, v6, Laygr;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lbfni;->a(Lchtg;)Lbgak;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_21

    iget-object p1, p1, Lbgak;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    const p2, 0x7f141e73

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v4, 0x7f141e77

    invoke-virtual {p1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbgak;->a(Ljava/lang/String;Ljava/lang/String;)Lciuk;

    move-result-object p1

    goto :goto_f

    :cond_21
    invoke-virtual {p1}, Lbgak;->c()Lciuk;

    move-result-object p1

    :goto_f
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    :goto_10
    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lciuk;

    if-eqz p1, :cond_22

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    :cond_22
    iget-object p0, p0, Lafmf;->e:Laygu;

    new-instance p1, Laygh;

    invoke-direct {p1, v0, v2, v1, v3}, Laygh;-><init>(Lbegd;Lbaqv;ILcapl;)V

    invoke-interface {p0, p1}, Laygu;->a(Laygw;)V

    return-void

    :cond_23
    const/4 p0, 0x0

    throw p0
.end method
