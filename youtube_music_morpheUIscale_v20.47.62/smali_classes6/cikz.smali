.class public final Lcikz;
.super Lchww;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchww;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcikz;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final H(Lchwx;)V
    .locals 2

    .line 1
    sget-object v0, Lchzy;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    new-instance v1, Lchyc;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lchyc;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lchwx;->d(Lchxz;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lchxz;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcikz;->a:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v1}, Lchxz;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lchwx;->iM()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1, v0}, Lchwx;->iH(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lchxz;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lchwx;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v0}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcikz;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
