.class public final Lbhgx;
.super Lbhfo;
.source "PG"


# instance fields
.field private final a:Lcyzs;


# direct methods
.method public constructor <init>(Lcyzs;Lblgq;)V
    .locals 2

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    invoke-direct {p0, p2, p2}, Lbhfo;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object p1, p0, Lbhgx;->a:Lcyzs;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcqrk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfo;->B(Lcqrk;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

    sget-object v0, Lctxt;->a:Lctxt;

    iget-object v0, p0, Lbhgx;->a:Lcyzs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lctxt;->v:Lcyzs;

    iget v0, p1, Lctxt;->b:I

    const/high16 v1, 0x10000

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
