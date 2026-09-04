.class public final Lbhfx;
.super Lbhfw;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lblgq;I)V
    .locals 2

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-direct {p0, p1, p1}, Lbhfw;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput p2, p0, Lbhfx;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcqrk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->B(Lcqrk;)V

    invoke-virtual {p0}, Lbhfo;->p()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    sget-object v2, Lcmjf;->a:Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcmjf;->b:I

    iget v2, p0, Lbhfx;->a:I

    iput v2, v1, Lcmjf;->h:I

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
