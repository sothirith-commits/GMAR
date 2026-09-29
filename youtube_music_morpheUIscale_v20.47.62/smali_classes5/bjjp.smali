.class public abstract Lbjjp;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Landroid/os/Binder;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field final i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltqh;->a:Ltqg;

    .line 5
    .line 6
    new-instance v0, Lteo;

    .line 7
    .line 8
    const-string v1, "Firebase-Messaging-Intent-Handle"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lteo;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ltqg;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbjjp;->i:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbjjp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lbjjp;->d:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)Luxh;
    .locals 2

    .line 1
    new-instance v0, Luxl;

    .line 2
    .line 3
    invoke-direct {v0}, Luxl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbjjn;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lbjjn;-><init>(Lbjjp;Landroid/content/Intent;Luxl;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbjjp;->i:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Luxl;->a:Luxq;

    .line 17
    .line 18
    return-object p1
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lbjls;->b(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lbjjp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lbjjp;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lbjjp;->d:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lbjjp;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbjjp;->stopSelfResult(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method

.method protected g()Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lbjjp;->a:Landroid/os/Binder;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lbjlv;

    .line 7
    .line 8
    new-instance v0, Lbjjo;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbjjo;-><init>(Lbjjp;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbjlv;-><init>(Lbjjo;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbjjp;->a:Landroid/os/Binder;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lbjjp;->a:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjp;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p2, p0, Lbjjp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lbjjp;->c:I

    .line 5
    .line 6
    iget p3, p0, Lbjjp;->d:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, Lbjjp;->d:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lbjjp;->g()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbjjp;->e(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lbjjp;->d(Landroid/content/Intent;)Luxh;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Luxh;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbjjp;->e(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return p3

    .line 38
    :cond_1
    new-instance p3, Lbjjl;

    .line 39
    .line 40
    invoke-direct {p3}, Lbjjl;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbjjm;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lbjjm;-><init>(Lbjjp;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Luxh;->l(Ljava/util/concurrent/Executor;Luww;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method
