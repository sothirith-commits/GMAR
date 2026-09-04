.class public final Laqxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbcxj;

.field private final b:Lblgq;

.field private c:Lj$/time/Duration;

.field private d:I

.field private e:J

.field private f:J

.field private g:Z

.field private final h:Lbcxv;


# direct methods
.method public constructor <init>(Lblgq;Lbcxj;Lbcxv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Laqxb;->c:Lj$/time/Duration;

    const/4 v0, 0x0

    iput v0, p0, Laqxb;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Laqxb;->e:J

    iput-wide v1, p0, Laqxb;->f:J

    iput-boolean v0, p0, Laqxb;->g:Z

    iput-object p2, p0, Laqxb;->a:Lbcxj;

    iput-object p3, p0, Laqxb;->h:Lbcxv;

    iput-object p1, p0, Laqxb;->b:Lblgq;

    return-void
.end method

.method private final f()V
    .locals 5

    iget-wide v0, p0, Laqxb;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Laqxb;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iget-object v2, p0, Laqxb;->c:Lj$/time/Duration;

    invoke-static {v2}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v2

    iget-wide v3, p0, Laqxb;->e:J

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Lczmn;->e(J)Lczmn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lczmn;->g(Lczng;)Lczmn;

    move-result-object v2

    invoke-static {v2}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v2

    iput-object v2, p0, Laqxb;->c:Lj$/time/Duration;

    iput-wide v0, p0, Laqxb;->e:J

    invoke-direct {p0}, Laqxb;->g()V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 5

    sget-object v0, Laqxc;->a:Laqxc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Laqxb;->c:Lj$/time/Duration;

    invoke-static {v1}, La;->p(Lj$/time/Duration;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqxb;->c:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Laqxc;

    iget v4, v3, Laqxc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqxc;->b:I

    iput-wide v1, v3, Laqxc;->c:J

    :cond_0
    iget-wide v1, p0, Laqxb;->f:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Laqxc;

    iget v4, v3, Laqxc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laqxc;->b:I

    iput-wide v1, v3, Laqxc;->d:J

    :cond_1
    iget-object v1, p0, Laqxb;->a:Lbcxj;

    iget-object p0, p0, Laqxb;->h:Lbcxv;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lczmn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqxb;->g:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-direct {p0}, Laqxb;->f()V

    iget-object v0, p0, Laqxb;->c:Lj$/time/Duration;

    invoke-static {v0}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqxb;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-boolean v1, p0, Laqxb;->g:Z

    sget-object v0, Laqxc;->a:Laqxc;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object v2, p0, Laqxb;->a:Lbcxj;

    iget-object v3, p0, Laqxb;->h:Lbcxv;

    invoke-interface {v2, v3, v1, v0}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laqxc;

    iget-wide v1, v0, Laqxc;->c:J

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    iput-object v1, p0, Laqxb;->c:Lj$/time/Duration;

    iget v1, v0, Laqxc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqxb;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    iget-wide v2, v0, Laqxc;->d:J

    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Laqxb;->c:Lj$/time/Duration;

    invoke-static {v2}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v2

    invoke-static {v0, v1}, Lczmn;->e(J)Lczmn;

    move-result-object v0

    invoke-virtual {v2, v0}, Lczmn;->g(Lczng;)Lczmn;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Laqxb;->c:Lj$/time/Duration;

    :cond_0
    invoke-direct {p0}, Laqxb;->g()V

    :cond_1
    iget-object v0, p0, Laqxb;->c:Lj$/time/Duration;

    invoke-static {v0}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqxb;->g:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-direct {p0}, Laqxb;->f()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Laqxb;->c:Lj$/time/Duration;

    invoke-direct {p0}, Laqxb;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqxb;->g:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Laqxb;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laqxb;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v1

    iput-wide v1, p0, Laqxb;->e:J

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Laqxb;->f:J

    invoke-direct {p0}, Laqxb;->g()V

    :cond_0
    iget v0, p0, Laqxb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqxb;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqxb;->g:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Laqxb;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Laqxb;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laqxb;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Laqxb;->c:Lj$/time/Duration;

    invoke-static {v0}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v0

    iget-object v1, p0, Laqxb;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iget-wide v3, p0, Laqxb;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lczmn;->e(J)Lczmn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lczmn;->g(Lczng;)Lczmn;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Laqxb;->c:Lj$/time/Duration;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laqxb;->e:J

    iput-wide v0, p0, Laqxb;->f:J

    invoke-direct {p0}, Laqxb;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
