.class public final Lamee;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;

.field private final c:Lcuhy;

.field private final d:Lcuhy;

.field private final e:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamee;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamee;->b:Lcuhy;

    invoke-static {p4}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamee;->c:Lcuhy;

    invoke-static {p5}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamee;->d:Lcuhy;

    invoke-static {p6}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamee;->e:Lcuhy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclkb;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lciac;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamdq;

    sget-object v3, Lclkc;->a:Lclkc;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lclea;->a:Lclea;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lchjm;

    iget-boolean p0, p0, Lclkb;->l:Z

    invoke-virtual {p1, v1, p0}, Lamdq;->f(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v4, p0}, Lchjm;->q(Ljava/lang/Iterable;)V

    iget-object p0, v2, Lciac;->b:Lcqsi;

    invoke-virtual {v4, p0}, Lchjm;->o(Ljava/lang/Iterable;)V

    iget-object p0, v2, Lciac;->g:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclea;

    iget-object v1, p1, Lclea;->d:Lcqsu;

    iget-boolean v5, v1, Lcqsu;->b:Z

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lcqsu;->a()Lcqsu;

    move-result-object v1

    iput-object v1, p1, Lclea;->d:Lcqsu;

    :cond_0
    iget-object p1, p1, Lclea;->d:Lcqsu;

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p0, v2, Lciac;->c:Lcqsi;

    invoke-virtual {v4, p0}, Lchjm;->n(Ljava/lang/Iterable;)V

    iget-object p0, v2, Lciac;->d:Lcqsi;

    invoke-virtual {v4, p0}, Lchjm;->l(Ljava/lang/Iterable;)V

    iget-object p0, v2, Lciac;->e:Lcqsi;

    invoke-virtual {v4, p0}, Lchjm;->p(Ljava/lang/Iterable;)V

    iget-object p0, v2, Lciac;->f:Lcqsi;

    invoke-virtual {v4, p0}, Lchjm;->m(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclkc;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclkc;->d:Lclea;

    iget p1, p0, Lclkc;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Lclkc;->c:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclkc;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lamee;->e:Lcuhy;

    iget-object v1, p0, Lamee;->d:Lcuhy;

    iget-object v2, p0, Lamee;->c:Lcuhy;

    iget-object p0, p0, Lamee;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v2}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v2, v3, p0

    const/4 p0, 0x2

    aput-object v1, v3, p0

    const/4 p0, 0x3

    aput-object v0, v3, p0

    invoke-static {v3}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
