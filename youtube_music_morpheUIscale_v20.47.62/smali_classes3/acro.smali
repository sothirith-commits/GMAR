.class public final Lacro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacmq;


# instance fields
.field public a:Z

.field public b:Landroid/app/Activity;

.field private final c:Lcgli;


# direct methods
.method public constructor <init>(Lcgli;Lbhgt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lacro;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lacro;->c:Lcgli;

    .line 8
    .line 9
    new-instance p1, Lacrn;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lacrn;-><init>(Lacro;Lbhgt;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized b(Landroid/app/Activity;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacro;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lacro;->c:Lcgli;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lacsa;

    .line 13
    .line 14
    new-instance v1, Lacrp;

    .line 15
    .line 16
    invoke-static {p1}, Lacsm;->d(Landroid/app/Activity;)Lacsm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lbhfi;->a:Lbhfi;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v5, v4

    .line 25
    move-object v6, v4

    .line 26
    move-object v7, v4

    .line 27
    invoke-direct/range {v1 .. v8}, Lacrp;-><init>(Lacsm;Lckbd;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lacsa;->b(Lacsc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lacro;->b:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lacro;->b:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacro;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lacro;->c:Lcgli;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lacsa;

    .line 13
    .line 14
    invoke-static {p1}, Lacsm;->d(Landroid/app/Activity;)Lacsm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lacsa;->e(Lacsm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iput-object p1, p0, Lacro;->b:Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
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

.method public final synthetic f(I)V
    .locals 0

    .line 1
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
