.class public abstract Lbhgj;
.super Lbhfo;
.source "PG"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lblgq;)V
    .locals 2

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-direct {p0, p1, p1}, Lbhfo;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbhgj;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lblgq;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-direct {p0, p1, p1}, Lbhfo;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object p2, p0, Lbhgj;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcqrk;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfo;->B(Lcqrk;)V

    sget-object v0, Lctmx;->a:Lctmx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctmx;

    iget-object v3, v2, Lctmx;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lctmx;->f:Lcqsi;

    :cond_0
    iget-object v3, p0, Lbhgj;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v2, Lctmx;->f:Lcqsi;

    invoke-static {v3, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctmx;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lctxt;

    sget-object v3, Lctxt;->a:Lctxt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctxt;->r:Lctmx;

    iget v1, v2, Lctxt;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v2, Lctxt;->b:I

    invoke-virtual {p0}, Lbhgj;->a()Lctmx;

    move-result-object v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lctxt;->r:Lctmx;

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_1

    invoke-virtual {v0, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object v0

    check-cast v0, Lctmx;

    iput-object v0, p1, Lctxt;->r:Lctmx;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Lctxt;->r:Lctmx;

    :goto_0
    iget v0, p1, Lctxt;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Lctxt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract a()Lctmx;
.end method
