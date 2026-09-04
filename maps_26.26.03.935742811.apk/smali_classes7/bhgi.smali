.class public abstract Lbhgi;
.super Lbhfw;
.source "PG"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-direct {p0, p1, p1}, Lbhfw;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcqrk;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->B(Lcqrk;)V

    invoke-virtual {p0}, Lbhfo;->p()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lbhgi;->a()Lccdk;

    move-result-object v1

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    sget-object v3, Lcmjf;->a:Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

    sget-object v1, Lctxt;->a:Lctxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lctxt;->f:Lcmjf;

    iget v0, p1, Lctxt;->b:I

    or-int/lit8 v0, v0, 0x4

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

.method public final declared-synchronized C(Lcqri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->C(Lcqri;)V

    invoke-virtual {p0}, Lbhgi;->b()Lccoz;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnc;

    sget-object v1, Lccnc;->a:Lccnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lccnc;->r:Lccoz;

    iget v0, p1, Lccnc;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p1, Lccnc;->b:I
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

.method protected abstract a()Lccdk;
.end method

.method protected abstract b()Lccoz;
.end method
