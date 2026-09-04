.class public final Lbhgh;
.super Lbhfo;
.source "PG"


# instance fields
.field private final a:Lbhfa;


# direct methods
.method public constructor <init>(Lblgq;Lbhfa;)V
    .locals 2

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-direct {p0, p1, p1}, Lbhfo;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object p2, p0, Lbhgh;->a:Lbhfa;

    return-void
.end method

.method private final declared-synchronized b()Lcom/google/common/collect/ImmutableList;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v1, p0, Lbhgh;->a:Lbhfa;

    iget-object v1, v1, Lbhfa;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdg;

    sget-object v3, Lccgi;->a:Lccgi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    iget-object v4, v2, Lbhdg;->a:Lccde;

    iget v4, v4, Lccde;->a:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lccgi;

    iget v6, v5, Lccgi;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lccgi;->b:I

    iput v4, v5, Lccgi;->c:I

    iget-boolean v4, v2, Lbhdg;->d:Z

    if-eqz v4, :cond_0

    sget-object v4, Lccgh;->c:Lccgh;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lccgi;

    iget v4, v4, Lccgh;->f:I

    iput v4, v5, Lccgi;->i:I

    iget v4, v5, Lccgi;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lccgi;->b:I

    :cond_0
    iget-object v4, v2, Lbhdg;->c:Lccdr;

    if-eqz v4, :cond_1

    sget-object v5, Lccdr;->b:Lcqro;

    invoke-virtual {v3, v5, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v2, Lbhdg;->b:Lcdfy;

    if-eqz v2, :cond_2

    sget-object v4, Lcdfy;->b:Lcqro;

    invoke-virtual {v3, v4, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccgi;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

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


# virtual methods
.method public final declared-synchronized B(Lcqrk;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfo;->B(Lcqrk;)V

    sget-object v0, Lctmy;->a:Lctmy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    invoke-direct {p0}, Lbhgh;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccgi;

    sget-object v4, Lccgi;->a:Lccgi;

    invoke-virtual {v4, v3}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lccgi;

    invoke-static {}, Lccgi;->emptyIntList()Lcqrz;

    move-result-object v5

    iput-object v5, v4, Lccgi;->e:Lcqrz;

    invoke-virtual {v0, v3}, Lcrpg;->O(Lcqrk;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lccgi;->a:Lccgi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v3, Lccde;->J:Lccde;

    iget v3, v3, Lccde;->a:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lccgi;

    iget v5, v4, Lccgi;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lccgi;->b:I

    iput v3, v4, Lccgi;->c:I

    const/4 v3, 0x0

    :goto_1
    move-object v4, v1

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lcqrk;->j(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcrpg;->O(Lcqrk;)V

    invoke-virtual {p0}, Lbhfo;->p()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbhgh;->a:Lbhfa;

    iget-object v3, v2, Lbhfa;->b:Lccgk;

    invoke-interface {v3}, Lccgk;->a()I

    move-result v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    sget-object v5, Lcmjf;->a:Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcmjf;->b:I

    iput v3, v4, Lcmjf;->h:I

    iget-object v2, v2, Lbhfa;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmjf;->b:I

    iput-object v2, v3, Lcmjf;->d:Ljava/lang/String;

    :cond_2
    sget-object v2, Lctmx;->a:Lctmx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctmx;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctmy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lctmx;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, Lctmx;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lctxt;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctmx;

    sget-object v4, Lctxt;->a:Lctxt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctxt;->r:Lctmx;

    iget v2, v3, Lctxt;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v3, Lctxt;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjf;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lctxt;->f:Lcmjf;

    iget v1, p1, Lctxt;->b:I

    or-int/2addr v0, v1

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
