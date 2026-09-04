.class public final Lbhgw;
.super Lbhfw;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lblgq;)V
    .locals 2

    invoke-interface {p5}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p5

    invoke-direct {p0, p5, p5}, Lbhfw;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object p1, p0, Lbhgw;->a:Ljava/lang/String;

    iput-object p2, p0, Lbhgw;->b:Ljava/lang/String;

    iput-object p3, p0, Lbhgw;->c:Ljava/lang/String;

    iput-object p4, p0, Lbhgw;->f:Ljava/lang/String;

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

    sget-object v1, Lccfi;->d:Lccfi;

    iget v1, v1, Lccfi;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    sget-object v3, Lcmjf;->a:Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    iget-object v1, p0, Lbhgw;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcmjf;->b:I

    iput-object v1, v2, Lcmjf;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

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
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->C(Lcqri;)V

    sget-object v0, Lccmt;->a:Lccmt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccmt;

    iget v2, v1, Lccmt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lccmt;->b:I

    iget-object v2, p0, Lbhgw;->a:Ljava/lang/String;

    iput-object v2, v1, Lccmt;->c:Ljava/lang/String;

    iget-object v1, p0, Lbhgw;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccmt;

    iget v3, v2, Lccmt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lccmt;->b:I

    iput-object v1, v2, Lccmt;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lbhgw;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccmt;

    iget v3, v2, Lccmt;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lccmt;->b:I

    iput-object v1, v2, Lccmt;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnc;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccmt;

    sget-object v1, Lccnc;->a:Lccnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lccnc;->v:Lccmt;

    iget v0, p1, Lccnc;->b:I

    const/high16 v1, 0x4000000

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
