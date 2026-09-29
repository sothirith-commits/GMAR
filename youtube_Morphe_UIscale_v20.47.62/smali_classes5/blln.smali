.class public final Lblln;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbksb;


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field public final a:Lbksb;

.field final b:Lblwb;

.field final c:Lblug;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lbksb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblln;->a:Lbksb;

    .line 5
    .line 6
    new-instance p1, Lblwb;

    .line 7
    .line 8
    invoke-direct {p1}, Lblwb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lblln;->b:Lblwb;

    .line 12
    .line 13
    new-instance p1, Lblug;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lblug;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lblln;->c:Lblug;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblln;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lblln;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblln;->a:Lbksb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksb;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lblln;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lblln;->h(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lblln;->get()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v0, v1}, Lblln;->compareAndSet(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lblln;->a:Lbksb;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lbksb;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lblln;->decrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lblln;->c:Lblug;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    invoke-interface {v0, p1}, Lbkvf;->k(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lblln;->getAndIncrement()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lblln;->i()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lbktr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblln;->a:Lbksb;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbkuc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblln;->a:Lbksb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksb;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lblln;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lblln;->b:Lblwb;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lblln;->d:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lblln;->a()V

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method final i()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lblln;->c:Lblug;

    .line 3
    .line 4
    iget-object v2, p0, Lblln;->a:Lbksb;

    .line 5
    .line 6
    invoke-interface {v2}, Lbksb;->lt()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lblug;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v3, p0, Lblln;->b:Lblwb;

    .line 17
    .line 18
    invoke-virtual {v3}, Lblwb;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lblug;->e()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Lbksb;->d(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-boolean v3, p0, Lblln;->d:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lblug;->pj()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {v2}, Lbksb;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    if-nez v1, :cond_5

    .line 51
    .line 52
    neg-int v0, v0

    .line 53
    invoke-virtual {p0, v0}, Lblln;->addAndGet(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    :goto_1
    invoke-interface {v2, v1}, Lbksb;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final lt()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lblln;->a:Lbksb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
