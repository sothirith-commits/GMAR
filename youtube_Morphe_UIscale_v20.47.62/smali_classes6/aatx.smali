.class public abstract Laatx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaty;
.implements Laatv;


# instance fields
.field public final a:Larox;

.field public volatile b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private volatile d:Z

.field private final e:Lafrh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Larox;Lafrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laatx;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laatx;->a:Larox;

    .line 10
    .line 11
    iput-object p3, p0, Laatx;->e:Lafrh;

    .line 12
    .line 13
    invoke-virtual {p2}, Larox;->k()Larto;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Laatw;

    .line 28
    .line 29
    iput-object p0, p2, Laatw;->a:Laatv;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laatx;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract b()Ljava/lang/Runnable;
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laatx;->a:Larox;

    .line 2
    .line 3
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laatw;

    .line 19
    .line 20
    iget-boolean v3, v1, Laatw;->b:Z

    .line 21
    .line 22
    xor-int/2addr v2, v3

    .line 23
    invoke-static {v2}, Lathv;->S(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v1, Laatw;->c:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Laatx;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Laatx;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Laatx;->d:Z

    .line 40
    .line 41
    iget-object v0, p0, Laatx;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {p0}, Laatx;->b()Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laatx;->e:Lafrh;

    .line 51
    .line 52
    iget-object v1, v0, Lafrh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, v0, Lafrh;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_0
    return-void
.end method
