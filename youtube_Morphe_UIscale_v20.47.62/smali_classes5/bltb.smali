.class public final Lbltb;
.super Lbksl;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbltb;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final R(Lbksm;)V
    .locals 2

    .line 1
    sget-object v0, Lbkuu;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    new-instance v1, Lbkta;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbksm;->gk(Lbksx;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbltb;->a:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v0}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
