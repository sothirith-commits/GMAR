.class public final Lbwol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcaoz;

.field public volatile b:Z

.field private final c:Lcaqm;

.field private volatile d:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Lcaqv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwol;->b:Z

    new-instance v0, Lbwap;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbwap;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbwol;->a:Lcaoz;

    new-instance v0, Lcaqm;

    invoke-direct {v0, p1}, Lcaqm;-><init>(Lcaqv;)V

    iput-object v0, p0, Lbwol;->c:Lcaqm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbwol;->d:Ljava/lang/Process;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwol;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbwol;->d:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-boolean v0, p0, Lbwol;->b:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbwol;->c:Lcaqm;

    iget-boolean v1, v0, Lcaqm;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    invoke-virtual {v0}, Lcaqm;->e()V

    invoke-virtual {v0}, Lcaqm;->f()V

    iget-object v0, p0, Lbwol;->a:Lcaoz;

    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Process;

    iput-object p1, p0, Lbwol;->d:Ljava/lang/Process;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
