.class final Lcicp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lchxy;

.field final b:Lchwn;

.field final synthetic c:Lcicr;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcicr;Ljava/util/concurrent/atomic/AtomicBoolean;Lchxy;Lchwn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcicp;->c:Lcicr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcicp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcicp;->a:Lchxy;

    .line 9
    .line 10
    iput-object p4, p0, Lcicp;->b:Lchwn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcicp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcicp;->a:Lchxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lchxy;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcicp;->c:Lcicr;

    .line 17
    .line 18
    iget-object v1, v0, Lcicr;->e:Lchwp;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcicp;->b:Lchwn;

    .line 23
    .line 24
    iget-object v2, v0, Lcicr;->c:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-wide v3, v0, Lcicr;->b:J

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lcixu;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lchwn;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcico;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcico;-><init>(Lcicp;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lchwp;->iO(Lchwn;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
