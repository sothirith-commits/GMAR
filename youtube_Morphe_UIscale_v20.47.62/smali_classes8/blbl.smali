.class public final Lblbl;
.super Lbkrp;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblbl;->b:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aI(Lbnjr;)V
    .locals 2

    .line 1
    new-instance v0, Lblvt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblvt;-><init>(Lbnjr;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbnjr;->pl(Lbnjs;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lblbl;->b:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lblvt;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lblvt;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p1, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lblbl;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
