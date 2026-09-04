.class final Lcwfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcwgv;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lcwfk;


# direct methods
.method public constructor <init>(Lcwfk;JLjava/lang/Runnable;JLcwgv;J)V
    .locals 0

    iput-object p1, p0, Lcwfj;->g:Lcwfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcwfj;->a:Ljava/lang/Runnable;

    iput-object p7, p0, Lcwfj;->b:Lcwgv;

    iput-wide p8, p0, Lcwfj;->c:J

    iput-wide p5, p0, Lcwfj;->e:J

    iput-wide p2, p0, Lcwfj;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcwfj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcwfj;->b:Lcwgv;

    invoke-virtual {v0}, Lcwgv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwfw;

    invoke-static {v1}, Lcwgr;->b(Lcwfw;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcwfj;->g:Lcwfk;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, Lcwfk;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v4, Lcwfl;->a:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lcwfj;->e:J

    cmp-long v6, v6, v8

    const-wide/16 v10, 0x1

    if-ltz v6, :cond_1

    iget-wide v6, p0, Lcwfj;->c:J

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    cmp-long v4, v2, v8

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcwfj;->f:J

    iget-wide v8, p0, Lcwfj;->d:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcwfj;->d:J

    mul-long/2addr v8, v6

    add-long/2addr v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, Lcwfj;->c:J

    iget-wide v6, p0, Lcwfj;->d:J

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcwfj;->d:J

    add-long v8, v2, v4

    mul-long/2addr v4, v6

    sub-long v4, v8, v4

    iput-wide v4, p0, Lcwfj;->f:J

    move-wide v4, v8

    :goto_1
    iput-wide v2, p0, Lcwfj;->e:J

    sub-long/2addr v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v4, v5, v2}, Lcwfk;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;

    move-result-object p0

    invoke-static {v0, p0}, Lcwgr;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

    :cond_2
    return-void
.end method
