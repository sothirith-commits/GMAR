.class public final Lbhfr;
.super Lbhfw;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcnwx;


# direct methods
.method public constructor <init>(Lblgq;IILcnwx;)V
    .locals 2

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-direct {p0, p1, p1}, Lbhfw;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput p2, p0, Lbhfr;->a:I

    iput p3, p0, Lbhfr;->b:I

    iput-object p4, p0, Lbhfr;->c:Lcnwx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lcqri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->C(Lcqri;)V

    sget-object v0, Lcclr;->a:Lcclr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcclr;

    iget v2, v1, Lcclr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcclr;->b:I

    iget v2, p0, Lbhfr;->a:I

    iput v2, v1, Lcclr;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcclr;

    iget v2, v1, Lcclr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcclr;->b:I

    iget v2, p0, Lbhfr;->b:I

    iput v2, v1, Lcclr;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcclr;

    iget-object v2, p0, Lbhfr;->c:Lcnwx;

    iget v2, v2, Lcnwx;->e:I

    iput v2, v1, Lcclr;->e:I

    iget v2, v1, Lcclr;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcclr;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnc;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcclr;

    sget-object v1, Lccnc;->a:Lccnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lccnc;->n:Lcclr;

    iget v0, p1, Lccnc;->b:I

    const v1, 0x8000

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
