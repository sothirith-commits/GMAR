.class public final Lbhfv;
.super Lbhfo;
.source "PG"


# instance fields
.field final synthetic a:Lakve;


# direct methods
.method public constructor <init>(Lakve;Lblgq;)V
    .locals 0

    iput-object p1, p0, Lbhfv;->a:Lakve;

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-direct {p0, p1, p1}, Lbhfo;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcqrk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfo;->B(Lcqrk;)V

    iget-object v0, p0, Lbhfv;->a:Lakve;

    iget-object v0, v0, Lakve;->f:Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmin;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

    sget-object v1, Lctxt;->a:Lctxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lctxt;->t:Lcmin;

    iget v0, p1, Lctxt;->b:I

    or-int/lit16 v0, v0, 0x4000

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
