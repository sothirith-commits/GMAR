.class public final synthetic Lamfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;

.field public final synthetic b:Lamhi;

.field public final synthetic c:Z

.field public final synthetic d:Lbbqq;

.field public final synthetic e:Lalpy;

.field public final synthetic f:Lcom/google/common/collect/ImmutableList;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic i:Lblgq;

.field public final synthetic j:Lcom/google/common/collect/ImmutableList;

.field public final synthetic k:Lanzj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;Lamhi;ZLbbqq;Lalpy;Lcom/google/common/collect/ImmutableList;Lanzj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lblgq;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfc;->a:Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;

    iput-object p2, p0, Lamfc;->b:Lamhi;

    iput-boolean p3, p0, Lamfc;->c:Z

    iput-object p4, p0, Lamfc;->d:Lbbqq;

    iput-object p5, p0, Lamfc;->e:Lalpy;

    iput-object p6, p0, Lamfc;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p7, p0, Lamfc;->k:Lanzj;

    iput-object p8, p0, Lamfc;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lamfc;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lamfc;->i:Lblgq;

    iput-object p11, p0, Lamfc;->j:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lamfd;->a:Lcbka;

    iget-object p1, p0, Lamfc;->a:Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;

    iget-object v0, p1, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    iget-object v0, p1, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lamfc;->b:Lamhi;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v0, v1}, Lamhi;->e(IJ)V

    iget-boolean v0, p0, Lamfc;->c:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lamfc;->e:Lalpy;

    iget-object v1, p0, Lamfc;->d:Lbbqq;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lamfc;->f:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcldw;

    iget v5, v1, Lcldw;->h:I

    invoke-static {v5}, La;->ci(I)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v5, v3, :cond_2

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-lt v1, v4, :cond_3

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcldw;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcldw;

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v1, v0, Lcldw;->j:Lcldv;

    if-nez v1, :cond_5

    sget-object v1, Lcldv;->a:Lcldv;

    :cond_5
    iget v5, v1, Lcldv;->b:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    iget-object v1, v1, Lcldv;->c:Ljava/lang/Object;

    check-cast v1, Lcleg;

    goto :goto_2

    :cond_6
    sget-object v1, Lcleg;->a:Lcleg;

    :goto_2
    iget v5, v1, Lcleg;->b:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_7

    iget-object v1, v1, Lcleg;->c:Ljava/lang/Object;

    check-cast v1, Lclef;

    goto :goto_3

    :cond_7
    sget-object v1, Lclef;->a:Lclef;

    :goto_3
    iget-boolean v1, v1, Lclef;->g:Z

    const-wide/16 v8, 0x1

    if-eqz v1, :cond_8

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v8, v9}, Lamhi;->e(IJ)V

    goto/16 :goto_7

    :cond_8
    iget-object v1, v0, Lcldw;->d:Lcnmm;

    if-nez v1, :cond_9

    sget-object v1, Lcnmm;->a:Lcnmm;

    :cond_9
    iget-object v5, p0, Lamfc;->i:Lblgq;

    invoke-static {v1}, Lbimj;->ai(Lcnmm;)Lczmu;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v1

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    sget-object v10, Lamfd;->e:Lj$/time/Duration;

    invoke-virtual {v5, v10}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xf

    invoke-virtual {v2, v1, v8, v9}, Lamhi;->e(IJ)V

    iget-object v1, v0, Lcldw;->j:Lcldv;

    if-nez v1, :cond_a

    sget-object v1, Lcldv;->a:Lcldv;

    :cond_a
    iget v5, v1, Lcldv;->b:I

    if-ne v5, v6, :cond_b

    iget-object v1, v1, Lcldv;->c:Ljava/lang/Object;

    check-cast v1, Lcleg;

    goto :goto_4

    :cond_b
    sget-object v1, Lcleg;->a:Lcleg;

    :goto_4
    iget v5, v1, Lcleg;->b:I

    if-ne v5, v7, :cond_c

    iget-object v1, v1, Lcleg;->c:Ljava/lang/Object;

    check-cast v1, Lclef;

    goto :goto_5

    :cond_c
    sget-object v1, Lclef;->a:Lclef;

    :goto_5
    iget-object v1, v1, Lclef;->f:Lcled;

    if-nez v1, :cond_d

    sget-object v1, Lcled;->a:Lcled;

    :cond_d
    iget-object v1, v1, Lcled;->b:Lcqsi;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lameu;

    invoke-direct {v5, v3}, Lameu;-><init>(I)V

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lxyr;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lxyr;-><init>(I)V

    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lcldw;->i:Ljava/lang/String;

    iget-object v5, v0, Lcldw;->d:Lcnmm;

    if-nez v5, :cond_e

    sget-object v5, Lcnmm;->a:Lcnmm;

    :cond_e
    invoke-static {v5}, Lbimj;->ah(Lcnmm;)Lj$/time/Instant;

    move-result-object v5

    iget v8, v0, Lcldw;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_f

    iget v8, v0, Lcldw;->f:I

    mul-int/lit8 v8, v8, 0x3c

    invoke-static {v8}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v8

    goto :goto_6

    :cond_f
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v8

    :goto_6
    invoke-virtual {v5, v8}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v5

    sget-object v8, Lcjat;->a:Lcjat;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjat;

    iget-object v10, v9, Lcjat;->c:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lcjat;->c:Lcqsi;

    :cond_10
    iget-object v10, p0, Lamfc;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, p0, Lamfc;->g:Ljava/util/concurrent/Executor;

    iget-object v12, p0, Lamfc;->k:Lanzj;

    iget-object v9, v9, Lcjat;->c:Lcqsi;

    invoke-static {v1, v9}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjat;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v1, Lcjat;->b:I

    or-int/2addr v9, v7

    iput v9, v1, Lcjat;->b:I

    iput-object v3, v1, Lcjat;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjat;

    iput v7, v1, Lcjat;->f:I

    iget v3, v1, Lcjat;->b:I

    or-int/2addr v3, v6

    iput v3, v1, Lcjat;->b:I

    sget-object v1, Lcnfq;->a:Lcnfq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v5}, Lj$/time/LocalDate;->getYear()I

    move-result v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnfq;

    iget v13, v9, Lcnfq;->b:I

    or-int/2addr v7, v13

    iput v7, v9, Lcnfq;->b:I

    iput v3, v9, Lcnfq;->c:I

    invoke-virtual {v5}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnfq;

    iget v9, v7, Lcnfq;->b:I

    or-int/2addr v9, v4

    iput v9, v7, Lcnfq;->b:I

    iput v3, v7, Lcnfq;->d:I

    invoke-virtual {v5}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnfq;

    iget v7, v5, Lcnfq;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lcnfq;->b:I

    iput v3, v5, Lcnfq;->e:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjat;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnfq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcjat;->e:Lcnfq;

    iget v1, v3, Lcjat;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lcjat;->b:I

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    const/16 v4, 0x59

    iput v4, v3, Lcmjf;->o:I

    iget v4, v3, Lcmjf;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Lcmjf;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjat;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcjat;->g:Lcmjf;

    iget v1, v3, Lcjat;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lcjat;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjat;

    iget-object v3, v12, Lanzj;->a:Ljava/lang/Object;

    invoke-static {v3, v1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lamdh;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lamdh;-><init>(I)V

    iget-object v4, v12, Lanzj;->b:Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/16 v3, 0x4

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-static {v1, v3, v10}, Lcbno;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Ladsx;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v2, v4}, Ladsx;-><init>(Lcldw;Lamhi;I)V

    invoke-static {v1, v3, v11}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_11
    :goto_7
    iget-object p0, p0, Lamfc;->j:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;->b:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    new-instance v0, Lamfb;

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    invoke-direct {v0, p1, p0}, Lamfb;-><init>(II)V

    return-object v0
.end method
