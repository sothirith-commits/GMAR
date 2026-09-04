.class public abstract Lbhfn;
.super Lbhfo;
.source "PG"


# direct methods
.method public constructor <init>(Lblgq;)V
    .locals 2

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-direct {p0, p1, p1}, Lbhfo;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcqrk;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfo;->B(Lcqrk;)V

    invoke-virtual {p0}, Lbhfn;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lctxt;

    sget-object v2, Lctxt;->a:Lctxt;

    iget v2, v1, Lctxt;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lctxt;->b:I

    iput-boolean v0, v1, Lctxt;->h:Z

    invoke-virtual {p0}, Lbhfo;->p()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lbhfn;->b()Lccfp;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    sget-object v3, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmjf;->n:Lccfp;

    iget v1, v2, Lcmjf;->b:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, v2, Lcmjf;->b:I

    invoke-virtual {p0}, Lbhfn;->a()Lbhdm;

    move-result-object v1

    invoke-virtual {v1}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmjf;->b:I

    iput-object v1, v2, Lcmjf;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

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

.method protected abstract a()Lbhdm;
.end method

.method protected abstract b()Lccfp;
.end method

.method protected abstract d()Z
.end method
