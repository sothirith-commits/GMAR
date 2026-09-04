.class public final Lamfi;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamfi;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamfi;->b:Lcuhy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Lcapl;

    sget-object p0, Lamfd;->a:Lcbka;

    sget-object p0, Lclkb;->a:Lclkb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcaio;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcljz;->a:Lcljz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclka;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcljz;

    iput-object p1, v1, Lcljz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v1, Lcljz;->b:I

    invoke-virtual {p0, v0}, Lcaio;->J(Lcqri;)V

    :cond_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcaio;->instance:Lcqrq;

    check-cast p1, Lclkb;

    invoke-static {p1}, Lclkb;->a(Lclkb;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcaio;->instance:Lcqrq;

    check-cast p1, Lclkb;

    invoke-static {p1}, Lclkb;->d(Lclkb;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcaio;->instance:Lcqrq;

    check-cast p1, Lclkb;

    invoke-static {p1}, Lclkb;->b(Lclkb;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcaio;->instance:Lcqrq;

    check-cast p1, Lclkb;

    invoke-static {p1}, Lclkb;->c(Lclkb;)V

    sget-object p1, Lcojw;->a:Lcojw;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcojw;

    invoke-static {v0}, Lcojw;->d(Lcojw;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcojw;

    invoke-static {v0}, Lcojw;->a(Lcojw;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcojw;

    invoke-static {v0}, Lcojw;->i(Lcojw;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcojw;

    invoke-static {v0}, Lcojw;->b(Lcojw;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcojw;

    invoke-static {v0}, Lcojw;->h(Lcojw;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcaio;->instance:Lcqrq;

    check-cast v0, Lclkb;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcojw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lclkb;->e:Lcojw;

    iget p1, v0, Lclkb;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lclkb;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclkb;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lamfi;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
