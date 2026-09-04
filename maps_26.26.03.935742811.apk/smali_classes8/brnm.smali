.class public final Lbrnm;
.super Lcdru;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcdup;


# instance fields
.field final a:J

.field final b:J

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Ljava/lang/Runnable;

.field final synthetic f:Lcdsd;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lblhr;Ljava/lang/Runnable;JJZI)V
    .locals 2

    iput p8, p0, Lbrnm;->g:I

    iput-object p1, p0, Lbrnm;->f:Lcdsd;

    invoke-direct {p0}, Lcdru;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lbrnm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lbrnm;->e:Ljava/lang/Runnable;

    iput-wide p3, p0, Lbrnm;->a:J

    iput-wide p5, p0, Lbrnm;->b:J

    iput-boolean p7, p0, Lbrnm;->c:Z

    return-void
.end method

.method public constructor <init>(Lbrno;Ljava/lang/Runnable;JJZI)V
    .locals 2

    iput p8, p0, Lbrnm;->g:I

    iput-object p1, p0, Lbrnm;->f:Lcdsd;

    invoke-direct {p0}, Lcdru;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lbrnm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lbrnm;->e:Ljava/lang/Runnable;

    iput-wide p3, p0, Lbrnm;->a:J

    iput-wide p5, p0, Lbrnm;->b:J

    iput-boolean p7, p0, Lbrnm;->c:Z

    return-void
.end method

.method private final c()J
    .locals 5

    iget-object v0, p0, Lbrnm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lbrnm;->b:J

    mul-long/2addr v0, v2

    iget-object v2, p0, Lbrnm;->f:Lcdsd;

    check-cast v2, Lbrno;

    iget-object v2, v2, Lbrno;->a:Lblgq;

    iget-wide v3, p0, Lbrnm;->a:J

    add-long/2addr v0, v3

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final e()J
    .locals 5

    iget-object v0, p0, Lbrnm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lbrnm;->b:J

    mul-long/2addr v0, v2

    iget-object v2, p0, Lbrnm;->f:Lcdsd;

    check-cast v2, Lblhr;

    iget-object v2, v2, Lblhr;->a:Lblgq;

    iget-wide v3, p0, Lbrnm;->a:J

    add-long/2addr v0, v3

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lbrnm;->g:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-static {p0, p1}, Lblhr;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-static {p0, p1}, Lbrno;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    move-result p0

    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget v0, p0, Lbrnm;->g:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbrnm;->e()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-direct {p0}, Lbrnm;->c()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final run()V
    .locals 4

    iget v0, p0, Lbrnm;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcdru;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbrnm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :try_start_0
    iget-object v0, p0, Lbrnm;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lbrnm;->c:Z

    iget-object v1, p0, Lbrnm;->f:Lcdsd;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbrnm;->e()J

    move-result-wide v2

    check-cast v1, Lblhr;

    iget-object v0, v1, Lblhr;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-wide v2, p0, Lbrnm;->b:J

    check-cast v1, Lblhr;

    iget-object v0, v1, Lblhr;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lbrnm;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcdru;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcdru;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lbrnm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :try_start_1
    iget-object v0, p0, Lbrnm;->e:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-boolean v0, p0, Lbrnm;->c:Z

    iget-object v1, p0, Lbrnm;->f:Lcdsd;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lbrnm;->c()J

    move-result-wide v2

    check-cast v1, Lbrno;

    iget-object v0, v1, Lbrno;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-wide v2, p0, Lbrnm;->b:J

    check-cast v1, Lbrno;

    iget-object v0, v1, Lbrno;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lbrnm;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcdru;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
