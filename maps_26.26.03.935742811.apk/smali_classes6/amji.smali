.class public final Lamji;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;

.field private final c:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamji;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamji;->b:Lcuhy;

    invoke-static {p4}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamji;->c:Lcuhy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcldj;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcljo;

    sget-object v1, Lamjf;->a:Lj$/time/Period;

    sget-object v1, Lclka;->a:Lclka;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v2, p0, Lcldj;->b:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcldj;->c:Lcnfq;

    if-nez v2, :cond_0

    sget-object v2, Lcnfq;->a:Lcnfq;

    :cond_0
    invoke-static {v2}, Laleb;->hM(Lcnfq;)Lj$/time/LocalDate;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    move-result-object v2

    iget-object v3, p1, Lcljo;->f:Lcldo;

    if-nez v3, :cond_1

    sget-object v3, Lcldo;->a:Lcldo;

    :cond_1
    iget v3, v3, Lcldo;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    sget-object v3, Lamjf;->a:Lj$/time/Period;

    invoke-virtual {v2, v3}, Lj$/time/LocalDate;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    move-result-object v2

    invoke-static {v2}, Lamjf;->a(Lj$/time/LocalDate;)Lcnmm;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lamjf;->a(Lj$/time/LocalDate;)Lcnmm;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclka;

    check-cast v2, Lcnmm;

    iput-object v2, v3, Lclka;->c:Lcnmm;

    iget v2, v3, Lclka;->b:I

    or-int/2addr v2, v0

    iput v2, v3, Lclka;->b:I

    :cond_4
    iget v2, p0, Lcldj;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    iget-object p0, p0, Lcldj;->d:Lcnfq;

    if-nez p0, :cond_5

    sget-object p0, Lcnfq;->a:Lcnfq;

    :cond_5
    invoke-static {p0}, Laleb;->hM(Lcnfq;)Lj$/time/LocalDate;

    move-result-object p0

    const-wide/16 v4, 0x2

    invoke-virtual {p0, v4, v5}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lamjf;->a(Lj$/time/LocalDate;)Lcnmm;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_1

    :cond_6
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclka;

    check-cast p0, Lcnmm;

    iput-object p0, v2, Lclka;->d:Lcnmm;

    iget p0, v2, Lclka;->b:I

    or-int/2addr p0, v3

    iput p0, v2, Lclka;->b:I

    :cond_7
    sget-object p0, Lclkb;->a:Lclkb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcaio;

    sget-object v2, Lcljz;->a:Lcljz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcljz;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclka;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcljz;->c:Ljava/lang/Object;

    iput v3, v4, Lcljz;->b:I

    invoke-virtual {p0, v2}, Lcaio;->J(Lcqri;)V

    iget-object p1, p1, Lcljo;->d:Lcojw;

    if-nez p1, :cond_8

    sget-object p1, Lcojw;->a:Lcojw;

    :cond_8
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcojw;

    invoke-static {v1}, Lcojw;->h(Lcojw;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcojw;

    invoke-static {v1}, Lcojw;->g(Lcojw;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lclkb;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcojw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lclkb;->e:Lcojw;

    iget p1, v1, Lclkb;->c:I

    or-int/2addr p1, v0

    iput p1, v1, Lclkb;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcaio;->instance:Lcqrq;

    check-cast p1, Lclkb;

    invoke-static {p1}, Lclkb;->c(Lclkb;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclkb;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lamji;->c:Lcuhy;

    iget-object p0, p0, Lamji;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
