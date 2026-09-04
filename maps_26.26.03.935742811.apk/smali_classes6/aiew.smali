.class public abstract Laiew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboej;

.field public final b:Lcufa;

.field protected final c:Lbodx;

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lbnvv;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laiew;->d:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laiew;->e:Landroid/util/SparseArray;

    new-instance v0, Lboej;

    invoke-virtual {p1}, Lbnvv;->c()Lbnvt;

    move-result-object v1

    check-cast v1, Lbosk;

    iget-object v1, v1, Lbosk;->H:Lboqp;

    invoke-direct {v0, v1}, Lboej;-><init>(Lbodc;)V

    iput-object v0, p0, Laiew;->a:Lboej;

    invoke-virtual {p1}, Lbnvv;->c()Lbnvt;

    move-result-object p1

    check-cast p1, Lbosk;

    iget-object p1, p1, Lbosk;->G:Lbotd;

    iput-object p1, p0, Laiew;->c:Lbodx;

    iput-object p2, p0, Laiew;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public abstract a(I)Lclug;
.end method

.method public final b(Lbnxm;II)Lbocu;
    .locals 8

    iget-object v0, p0, Laiew;->a:Lboej;

    invoke-virtual {p1}, Lbnxm;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p2}, Laiew;->c(I)Lbodp;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    move v4, p3

    invoke-virtual/range {v0 .. v7}, Lboej;->h(Ljava/util/List;Lbodp;IIIII)Lbocu;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lbodp;
    .locals 2

    iget-object v0, p0, Laiew;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbodp;

    if-nez v1, :cond_0

    iget-object v1, p0, Laiew;->c:Lbodx;

    invoke-virtual {p0, p1}, Laiew;->a(I)Lclug;

    move-result-object p0

    invoke-interface {v1, p0}, Lbodx;->a(Lclug;)Lbocx;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final d(Lbnxm;I)Lboft;
    .locals 8

    invoke-virtual {p0}, Laiew;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiew;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->t()Z

    move-result v3

    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object v4

    sget-object v5, Lclwb;->c:Lclwb;

    invoke-virtual {v4, v5}, Lbofu;->e(Lclwb;)V

    invoke-virtual {v4, v3}, Lbofu;->c(Z)V

    invoke-virtual {v2}, Lbovh;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lbofu;->a()Lbofv;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lboei;->a:Lboei;

    invoke-static {v4, v2}, Lahwn;->ag(Lbofu;Lboei;)V

    invoke-virtual {v4}, Lbofu;->a()Lbofv;

    move-result-object v2

    :goto_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->aj()Lbypu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, v1}, Laiew;->g(Lbofr;Lbnxm;II)V

    invoke-virtual {v0}, Lbppb;->h()Lboft;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Laiew;->a:Lboej;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {p0, p1, p2, v1}, Laiew;->b(Lbnxm;II)Lbocu;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v2, Lboar;

    iget-object v3, v0, Lboej;->d:Lborr;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lboar;-><init>(Lborr;Lbope;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v2
.end method

.method public final e(Ljava/util/List;)Lboft;
    .locals 6

    invoke-virtual {p0}, Laiew;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object v0

    sget-object v1, Lclwb;->c:Lclwb;

    invoke-virtual {v0, v1}, Lbofu;->e(Lclwb;)V

    iget-object v1, p0, Laiew;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->aj()Lbypu;

    move-result-object v1

    sget-object v2, Lboei;->a:Lboei;

    invoke-static {v0, v2}, Lahwn;->ag(Lbofu;Lboei;)V

    invoke-virtual {v0}, Lbofu;->a()Lbofv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laiew;->h(Lbofr;Ljava/util/List;)V

    invoke-virtual {v0}, Lbppb;->h()Lboft;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Laiet;

    invoke-direct {v1, p0, p1}, Laiet;-><init>(Laiew;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Laiew;->a:Lboej;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v0, Lboar;

    iget-object v1, p0, Lboej;->d:Lborr;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lboar;-><init>(Lborr;Lbope;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laiew;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Laiew;->c:Lbodx;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbodp;

    invoke-interface {v2, v1}, Lbodx;->h(Lbodp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Laiew;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final g(Lbofr;Lbnxm;II)V
    .locals 2

    iget-object v0, p0, Laiew;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboex;

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Laiew;->a(I)Lclug;

    move-result-object p0

    new-instance v1, Lbpog;

    invoke-direct {v1, p0}, Lbpog;-><init>(Lclug;)V

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p1, v1}, Lbofr;->e(Lboex;)Lcqrk;

    move-result-object p0

    invoke-virtual {p2}, Lbnxm;->z()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lahwn;->ac(Ljava/util/List;)Lcqqk;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lcltq;

    sget-object v0, Lcltq;->a:Lcltq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lcltq;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p3, Lcltq;->b:I

    iput-object p1, p3, Lcltq;->c:Lcqqk;

    invoke-virtual {p2}, Lbnxm;->g()I

    move-result p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcltq;

    iget p3, p2, Lcltq;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lcltq;->b:I

    iput p1, p2, Lcltq;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iget p2, p1, Lcltq;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lcltq;->b:I

    const/4 p2, 0x0

    iput p2, p1, Lcltq;->p:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iget p3, p1, Lcltq;->b:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, p1, Lcltq;->b:I

    iput p4, p1, Lcltq;->q:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iput v1, p1, Lcltq;->h:I

    iget p3, p1, Lcltq;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lcltq;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iput v1, p1, Lcltq;->i:I

    iget p3, p1, Lcltq;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lcltq;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    iput p2, p0, Lcltq;->j:I

    iget p1, p0, Lcltq;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcltq;->b:I

    return-void
.end method

.method public final h(Lbofr;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Laieu;

    invoke-direct {v1, p0, p1, p2}, Laieu;-><init>(Laiew;Lbofr;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Laiew;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    invoke-virtual {p0}, Lbovh;->U()Z

    move-result p0

    return p0
.end method
