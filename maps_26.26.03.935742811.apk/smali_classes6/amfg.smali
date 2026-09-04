.class public final Lamfg;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;

.field private final c:Lcuhy;

.field private final d:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamfg;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamfg;->b:Lcuhy;

    invoke-static {p4}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamfg;->c:Lcuhy;

    invoke-static {p5}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamfg;->d:Lcuhy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    sget-object v2, Lamfd;->a:Lcbka;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcznh;

    invoke-static {p1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p1

    sget-object v2, Lamfd;->d:Lj$/time/Duration;

    invoke-virtual {p1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    :goto_0
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcldw;

    iget-object v2, v2, Lcldw;->c:Lcnmm;

    if-nez v2, :cond_1

    sget-object v2, Lcnmm;->a:Lcnmm;

    :cond_1
    invoke-static {v2}, Lbimj;->ai(Lcnmm;)Lczmu;

    move-result-object v2

    invoke-static {v2}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v2

    sget-object v3, Lamfd;->b:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    invoke-static {p1, v2}, Lcaiy;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, v1, :cond_4

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcldw;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcldw;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcldw;

    iget-object p0, p0, Lcldw;->d:Lcnmm;

    if-nez p0, :cond_6

    sget-object p0, Lcnmm;->a:Lcnmm;

    :cond_6
    invoke-static {p0}, Lbimj;->ai(Lcnmm;)Lczmu;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p0

    invoke-static {p1, p0}, Lcaiy;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lj$/time/Instant;

    :cond_7
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p1, p0}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lamfg;->d:Lcuhy;

    iget-object v1, p0, Lamfg;->c:Lcuhy;

    iget-object p0, p0, Lamfg;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v1}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const/4 p0, 0x2

    aput-object v0, v2, p0

    invoke-static {v2}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
