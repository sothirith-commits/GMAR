.class public final Lbhgc;
.super Lbhfw;
.source "PG"


# instance fields
.field private final a:Lccom;

.field private final b:Lcres;


# direct methods
.method public constructor <init>(Lccom;Lcres;Lblgq;)V
    .locals 2

    invoke-interface {p3}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p3

    invoke-direct {p0, p3, p3}, Lbhfw;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object p1, p0, Lbhgc;->a:Lccom;

    iput-object p2, p0, Lbhgc;->b:Lcres;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcqrk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->B(Lcqrk;)V

    iget-object v0, p0, Lbhgc;->b:Lcres;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

    sget-object v1, Lctxt;->a:Lctxt;

    iget-object v1, p1, Lctxt;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p1, Lctxt;->c:Lcqsi;

    :cond_0
    iget-object p1, p1, Lctxt;->c:Lcqsi;

    invoke-interface {p1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnc;

    sget-object v0, Lccnc;->a:Lccnc;

    iget-object v0, p0, Lbhgc;->a:Lccom;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lccnc;->o:Lccom;

    iget v0, p1, Lccnc;->b:I

    const/high16 v1, 0x10000

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
