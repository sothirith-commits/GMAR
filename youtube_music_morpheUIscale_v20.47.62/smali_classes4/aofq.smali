.class public final Laofq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoeo;
.implements Lavdt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laoeh;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laoiv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisu;Laoiu;Laijd;Ljava/util/concurrent/Executor;Laoeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Laofq;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p6, p0, Laofq;->b:Laoeh;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Laofo;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Laofo;-><init>(Lisu;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1}, Laoiu;->a(Ljava/util/function/Function;)Laoiv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laofq;->d:Laoiv;

    .line 23
    .line 24
    invoke-virtual {p4, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lavdn;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laofp;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Laofp;-><init>(Laofq;Lavdn;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laofq;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laofq;->d:Laoiv;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laoiv;->c(Lavdn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized b(Lavdn;)Laodo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laofq;->d:Laoiv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Laoiv;->b(Lavdn;)Laohx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laodo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final bridge synthetic d(Lavdn;)Laohx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laofq;->b(Lavdn;)Laodo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Laofq;->d:Laoiv;

    .line 3
    .line 4
    invoke-virtual {p1}, Laoiv;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
