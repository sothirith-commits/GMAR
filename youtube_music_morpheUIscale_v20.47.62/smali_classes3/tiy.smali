.class public final Ltiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ltbh;

.field public final c:Ltjb;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ltbh;Ltjb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltiy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltiy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iget-object v0, p2, Ltan;->r:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v1, "GmsClient invokes callbacks is on an unexpected worker thread"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ltiy;->a:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object p2, p0, Ltiy;->b:Ltbh;

    .line 37
    .line 38
    iput-object p3, p0, Ltiy;->c:Ltjb;

    .line 39
    .line 40
    return-void
.end method

.method public static b(Ltix;Ltbh;Luxl;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ltix;->a(Ltbh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lsvy; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p2, p0}, Luxl;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p2, p0}, Luxl;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltiy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Ltix;Luxl;)V
    .locals 1

    .line 1
    new-instance v0, Ltit;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltit;-><init>(Ltiy;Ltix;Luxl;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltiy;->c:Ltjb;

    .line 7
    .line 8
    iget-object p1, p1, Ltjb;->a:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(IILtix;)Luxh;
    .locals 3

    .line 1
    iget-object v0, p0, Ltiy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Luxl;

    .line 7
    .line 8
    invoke-direct {v0}, Luxl;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltiu;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p3, v0}, Ltiu;-><init>(Ltiy;ILtix;Luxl;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltiy;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne p3, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p3, v0, Luxl;->a:Luxq;

    .line 36
    .line 37
    new-instance v0, Ltiv;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ltiv;-><init>(Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ltiw;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Ltiw;-><init>(Ltiy;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0, p1}, Luxh;->l(Ljava/util/concurrent/Executor;Luww;)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method
