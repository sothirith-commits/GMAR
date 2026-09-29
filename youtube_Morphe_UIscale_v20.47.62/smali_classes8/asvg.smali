.class public abstract Lasvg;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Landroid/os/Binder;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqvr;->a:Lqvy;

    .line 5
    .line 6
    new-instance v0, Lqox;

    .line 7
    .line 8
    const-string v1, "Firebase-Messaging-Intent-Handle"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lqox;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lqvy;->D(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lasvg;->g:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lasvg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput v2, p0, Lasvg;->d:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)Lrkt;
    .locals 6

    .line 1
    new-instance v3, Lqhc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0, v0, v0}, Lqhc;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lassj;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lassj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lasvg;->g:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v3, Lqhc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lrkt;

    .line 24
    .line 25
    return-object p1
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Laswd;->b(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lasvg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lasvg;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lasvg;->d:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lasvg;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lasvg;->stopSelfResult(I)Z

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

.method public abstract g(Landroid/content/Intent;)V
.end method

.method protected h()Landroid/content/Intent;
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
    iget-object p1, p0, Lasvg;->a:Landroid/os/Binder;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Laswe;

    .line 7
    .line 8
    new-instance v0, Laiip;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Laswe;-><init>(Laiip;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lasvg;->a:Landroid/os/Binder;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lasvg;->a:Landroid/os/Binder;
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
    iget-object v0, p0, Lasvg;->g:Ljava/util/concurrent/ExecutorService;

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
    .locals 2

    .line 1
    iget-object p2, p0, Lasvg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lasvg;->c:I

    .line 5
    .line 6
    iget p3, p0, Lasvg;->d:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, Lasvg;->d:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lasvg;->h()Landroid/content/Intent;

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
    invoke-virtual {p0, p1}, Lasvg;->f(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lasvg;->e(Landroid/content/Intent;)Lrkt;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lrkt;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lasvg;->f(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return p3

    .line 38
    :cond_1
    new-instance v0, Ldfj;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ldfj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lapzi;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p3}, Lapzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Lrkt;->l(Ljava/util/concurrent/Executor;Lrkn;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method
