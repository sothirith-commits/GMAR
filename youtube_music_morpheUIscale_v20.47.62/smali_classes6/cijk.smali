.class final Lcijk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:Lcijj;


# direct methods
.method public constructor <init>(JLcijj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcijk;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcijk;->b:Lcijj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcijk;->b:Lcijj;

    .line 2
    .line 3
    iget-wide v1, p0, Lcijk;->a:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lcijj;->compareAndSet(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcijj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcijj;->a:Lckwy;

    .line 22
    .line 23
    iget-wide v2, v0, Lcijj;->b:J

    .line 24
    .line 25
    iget-object v4, v0, Lcijj;->c:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lcixu;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v5, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v5}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcijj;->d:Lchxk;

    .line 40
    .line 41
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
