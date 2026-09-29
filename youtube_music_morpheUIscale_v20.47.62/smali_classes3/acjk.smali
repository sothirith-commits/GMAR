.class public final Lacjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lacmq;


# instance fields
.field public final a:Lbioo;

.field private final b:Lacmr;

.field private final c:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private volatile d:Z

.field private final e:Lcjac;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbioo;Lacmr;Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacjk;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lacjk;->d:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lacjk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p1, p0, Lacjk;->a:Lbioo;

    .line 22
    .line 23
    iput-object p2, p0, Lacjk;->b:Lacmr;

    .line 24
    .line 25
    iput-object p3, p0, Lacjk;->e:Lcjac;

    .line 26
    .line 27
    iget-object p1, p2, Lacmr;->a:Lacmt;

    .line 28
    .line 29
    iget-object p1, p1, Lacmt;->a:Lacms;

    .line 30
    .line 31
    sget p3, Lacms;->c:I

    .line 32
    .line 33
    iget-object p1, p1, Lacms;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lacjk;->k()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p2, p0}, Lacmr;->a(Lacmq;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lacjk;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lacjk;->a:Lbioo;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    new-instance v0, Lacjj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacjj;-><init>(Lacjk;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v2, p0, Lacjk;->a:Lbioo;

    .line 9
    .line 10
    const-wide/16 v3, 0xbb8

    .line 11
    .line 12
    invoke-interface {v2, v0, v3, v4, v1}, Lbioo;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacjk;->b:Lacmr;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lacmr;->b(Lacmq;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lacjk;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lacjk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacjk;->a:Lbioo;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lacjk;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lacjk;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lacjk;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lacjk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lacjk;->e:Lcjac;

    .line 34
    .line 35
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbhgt;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lacjh;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lacjh;-><init>(Lacjk;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p1, p0, Lacjk;->a:Lbioo;

    .line 76
    .line 77
    new-instance v0, Lacji;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lacji;-><init>(Lacjk;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x1b58

    .line 83
    .line 84
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1, v2, v3}, Lbioo;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacjk;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lacjk;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method
