.class final Lbrnn;
.super Lcdru;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcdup;


# instance fields
.field final synthetic a:Lbrno;

.field private b:Ljava/util/concurrent/Callable;

.field private final c:J


# direct methods
.method public constructor <init>(Lbrno;Ljava/util/concurrent/Callable;J)V
    .locals 0

    iput-object p1, p0, Lbrnn;->a:Lbrno;

    invoke-direct {p0}, Lcdru;-><init>()V

    iput-object p2, p0, Lbrnn;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lbrnn;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-static {p0, p1}, Lbrno;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    move-result p0

    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    iget-wide v0, p0, Lbrnn;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lbrnn;->a:Lbrno;

    iget-object p0, p0, Lbrno;->a:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final run()V
    .locals 2

    invoke-virtual {p0}, Lcdru;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbrnn;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Lbrnn;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcdru;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcdru;->n(Ljava/lang/Throwable;)Z

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method
